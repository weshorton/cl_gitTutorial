### Example Plots

multiplier_v <- 3
dir_v <- "~/my_tool_repos/cl_gitTutorial/data/"

pdf(file = file.path(dir_v, "plot1.pdf"))
plot(1:(10*multiplier_v))
dev.off()

pdf(file = file.path(dir_v, "plot2.pdf"))
plot(1:(100*multiplier_v))
dev.off()

pdf(file = file.path(dir_v, "plot3.pdf"))
plot(1:(100*multiplier_v), main = "plot 3")
dev.off()
