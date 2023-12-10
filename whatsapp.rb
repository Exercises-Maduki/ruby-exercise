numero_whatsapp = "(99) 9 9999-9999"

regex_whatsapp = /\(\d{2}\)\s\d\s\d{4}-\d{4}/

if numero_whatsapp.match(regex_whatsapp)
  puts "O número de WhatsApp #{numero_whatsapp} está no formato correto."
else
  puts "O número de WhatsApp #{numero_whatsapp} NÃO está no formato correto."
end
