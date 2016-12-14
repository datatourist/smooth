out <- extract_tables("1.pdf", pages = 2:18, encoding = "UTF-8")
#сначала удали названия колонок
df <- do.call("rbind", out)
