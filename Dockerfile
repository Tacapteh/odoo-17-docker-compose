FROM odoo:17.0

USER odoo

CMD ["odoo", "--http-port=8069"]
