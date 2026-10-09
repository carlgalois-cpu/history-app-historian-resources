from notion_client import Client

# Reemplaza con tu token y ID de página
NOTION_TOKEN = "secret_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
PAGE_ID = "v03%3AeyJhbGciOiJkaXIiLCJraWQiOiJwcm9kdWN0aW9uOnRva2VuLXYzOjIwMjQtMTEtMDciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIn0..pSQpPL1CaF-lZ_GhUI9sFw.5wSxhqljKvCwmd_bmE21QB3ikK1ns415BoQ9MO4oHBJgv2MnHkEIHKOHUwFBfYNEotxBZKh5G8lGSlUcSLEKxC1FcDGREBmbHMZSxqh6sWHP58nmPtHevTJj9Iakx1KH_QjETLbBPxrQmbeES3gvw3ySdYOJv53fEZWlPqtNY2xv9kteQc3fw45P3I7qTS7m0fIXnbUzl-tbBnlx276CFctR6lc9hl3GHlgoZBCV2slT6UtK5So7nR4uGL_EHqSjZViMuqiFJvYr-8sxPE9OXFD3ECIZXsSeXrBvXwW4RPZul33Tp52swVAXVsE8jluR1wTEJQb93aM8O9Br0NGOwA.qcsa3GHgXNB0_WMidL1fbiRuVFOFW2bFK9Khmm6swko"  

notion = Client(auth=NOTION_TOKEN)
page = notion.pages.retrieve(page_id=PAGE_ID)

print("Título:", page["properties"]["title"]["title"][0]["text"]["content"])
