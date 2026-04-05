package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;

/* JADX INFO: loaded from: classes3.dex */
public class StoreCart extends Entity {

    @DatabaseField
    private String CART_DATA;

    @DatabaseField
    private String MESSAGE;

    @DatabaseField(m34707id = true)
    private Long VAPP_ID;

    public enum Column {
        TABLE_NAME("STORE_CART"),
        NULL("NULL"),
        VAPP_ID("VAPP_ID"),
        CART_DATA("CARD_DATA");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str.toLowerCase();
        }

        public static Column getType(String str) {
            if (str == null) {
                return NULL;
            }
            for (Column column : values()) {
                if (column.name().equals(str.toUpperCase())) {
                    return column;
                }
            }
            return NULL;
        }

        public String getJsonTag() {
            return this.jsonTag;
        }
    }

    public String getCART_DATA() {
        return this.CART_DATA;
    }

    public Long getVAPP_ID() {
        return this.VAPP_ID;
    }

    public void setCART_DATA(String str) {
        this.CART_DATA = str;
    }

    public void setVAPP_ID(Long l10) {
        this.VAPP_ID = l10;
    }
}
