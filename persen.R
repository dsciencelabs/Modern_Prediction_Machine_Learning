persen <- function(x)
{
  persen_2digit <- round(x * 100, digits = 2)
  keluaran <- paste(persen_2digit, "%")
  return(keluaran)
}