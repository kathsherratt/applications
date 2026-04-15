library(tidyverse)

# Conceptual figure: ensemble size vs value of information
#
# EVIDENCE: asymptotes around 7 models (narrow uncertainty - we understand saturation)
# ADVICE: stable central estimate with EXPANDING uncertainty (what we don't know)
#
# Log scale x-axis to 50 models

n_models <- seq(1, 50, by = 0.05)

# ============================================================================
# EVIDENCE: Michaelis-Menten saturation, asymptote reached ~7, narrow band
# ============================================================================
# Goal: VoI reaches ~0.9 by n=7
# Using: y = Vmax * n / (Km + n) where Km ≈ 2-3 gives plateau at n=7
# Adjusted: 0.95 * n / (2 + n) gives:
#   n=1: 0.32,  n=3: 0.59,  n=7: 0.80,  n=10: 0.86,  n=50: 0.94

evidence <- tibble(
  n = n_models,
  central = 0.95 * n / (2 + n),
  # Uncertainty: symmetric, but NARROWS as n increases
  # Reflects growing confidence in the saturation phenomenon
  # At n=1: wider (we're less sure); at n=50: tighter (we're sure it's saturated)
  uncertainty = 0.12 * exp(-0.4 * n),  # Decaying uncertainty with ensemble size
  lower = central - uncertainty,
  upper = central + uncertainty,
  dimension = "Evidence"
) %>%
  mutate(
    lower = pmax(lower, 0),
    upper = pmin(upper, 1)
  )

# ============================================================================
# ADVICE: Stable central estimate with EXPANDING uncertainty
# ============================================================================
# Central curve: modest rise that plateaus early, reflects a stable answer
#   "Does adding models help advice?" -> Central estimate: "modestly, but not much"
# Uncertainty: expands as n increases, reflecting growing epistemic uncertainty
#   "But HOW SURE are we?" -> grows with diversity
#
# Central estimate: rises quickly then flattens around 0.65
#   y = 0.65 * (1 - exp(-0.8 * n))
# This says: by n=5, you've captured most of the advice benefit; adding more doesn't help much

voi_at_1_advice <- 0.40  # Single model has baseline advice quality

advice <- tibble(
  n = n_models,
  # Central curve: asymptotic rise (logistic-like)
  # Reaches ~0.65 by n=8, then plateaus
  central = voi_at_1_advice + (0.65 - voi_at_1_advice) * (1 - exp(-0.6 * n)),
  # Uncertainty: EXPANDS symmetrically as n increases
  # Reflects: "as diversity increases, we become less confident about what the advice actually means"
  # Using: starts narrow (~0.05 at n=1), grows to ~0.35 by n=50
  uncertainty = 0.05 + 0.32 * (1 - exp(-0.05 * n)),
  lower = pmax(central - uncertainty, 0),
  upper = pmin(central + uncertainty, 1),
  dimension = "Advice"
)

curves_data <- bind_rows(evidence, advice)

# ============================================================================
# PLOT
# ============================================================================

p <- ggplot(curves_data, aes(x = n, colour = dimension, fill = dimension)) +
  # Uncertainty bands
  geom_ribbon(aes(ymin = lower, ymax = upper),
              alpha = 0.25,
              colour = NA) +
  # Central curves
  geom_line(aes(y = central),
            linewidth = 1,
            alpha = 0.9) +
  # Log scale x-axis
  scale_x_log10(
    breaks = c(1, 2, 3, 5, 7, 10, 20, 30, 50),
    limits = c(1, 50),
    expand = c(0, 0)
  ) +
  # Y-axis
  scale_y_continuous(
    limits = c(-0.05, 1.1),
    breaks = seq(0, 1, 0.25),
    labels = c("0", "0.25", "0.50", "0.75", "1.0"),
    expand = c(0, 0)
  ) +
  # Colours: black for evidence, red for advice
  scale_colour_manual(
    values = c(
      "Evidence" = "black",
      "Advice" = "#D62728"
    )
  ) +
  scale_fill_manual(
    values = c(
      "Evidence" = "black",
      "Advice" = "#D62728"
    )
  ) +
  # Labels
  labs(
    x = "Number of models (log scale)",
    y = "Value of information",
    colour = NULL,
    fill = NULL
  ) +
  # Minimal theme
  theme_classic(base_size = 11, base_family = "sans") +
  theme(
    legend.position = "bottom",
    legend.title = element_blank(),
    axis.line.x = element_line(colour = "black", linewidth = 0.5),
    axis.line.y = element_line(colour = "black", linewidth = 0.5),
    axis.text = element_text(colour = "black", size = 10),
    axis.title = element_text(colour = "black", size = 11),
    plot.margin = margin(10, 10, 10, 10)
  )

# Save to PDF
ggsave(
  filename = "/Users/kathsherratt/Documents/Github/applications/wellcome-ecr/figure-research-vision.pdf",
  plot = p,
  width = 7.5,
  height = 4.5,
  dpi = 300,
  device = "pdf"
)

# Also save as PNG for preview
ggsave(
  filename = "/Users/kathsherratt/Documents/Github/applications/wellcome-ecr/figure-research-vision.png",
  plot = p,
  width = 7.5,
  height = 4.5,
  dpi = 300,
  device = "png"
)

message("Research vision figure (Option B: stable advice, expanding uncertainty) saved to:")
message("  PDF: /Users/kathsherratt/Documents/Github/applications/wellcome-ecr/figure-research-vision.pdf")
message("  PNG: /Users/kathsherratt/Documents/Github/applications/wellcome-ecr/figure-research-vision.png")
