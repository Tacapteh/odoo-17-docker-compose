FROM odoo:17.0


COPY ./odoo /mnt/extra-addons

RUN chown -R odoo:odoo /mnt/extra-addons

USER odoo

CMD ["odoo", "--addons-path=/mnt/extra-addons,/usr/lib/python3/dist-packages/odoo/addons"]
