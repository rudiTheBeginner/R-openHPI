codeoceanR::rt_score()
codeoceanR::rt_plot1() # Außerhalb von CodeOcean tut dieser Befehl nichts

# B1 ----
# Kopiere den Code des letzten Skriptes.
# Verwende blaue (0000CD5D) Punkte für Provinzen,
# in denen die Mehrheit der Bevölkerung (>50%) katholisch ist.
# Es gibt mehrere Lösungen, die im Forum diskutiert werden können :)
# tb1_start
plot(swiss$Education, swiss$Examination,
     xlab = "Hochschulbildung  [%]", 
     ylab = "höchste Note in der Armeeprüfung  [%]",
     main = "Schweiz, 1888", las = 1,
     pch = 16, cex = (swiss$Fertility/15), col = ifelse(swiss$Catholic > 50,"#0000CD5D", "#00CD005D")
)
# tb1_ende

codeoceanR::rt_plot2()
