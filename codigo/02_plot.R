
plot_cerrillos <-  datos_cerrillos %>%
  ggplot(aes(x = date, y = PM10)) +
  geom_point()

ggsave("figuras/plot-cerrilos.jpg", plot_cerrillos)
