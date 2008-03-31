-- ToDo: Translate, Add descriptions and help texts
m = Map("luci", "FFLuCI")

c = m:section(NamedSection, "main", "core", "Allgemein")
c:option(Value, "lang", "Sprache")
c:option(Value, "mediaurlbase", "Mediaverzeichnis")

p = m:section(NamedSection, "category_privileges", "core", "Kategorieprivilegien")
p.dynamic = true

u = m:section(NamedSection, "uci_oncommit", "event", "UCI-Befehle beim Anwenden")
u.dynamic = true

return m