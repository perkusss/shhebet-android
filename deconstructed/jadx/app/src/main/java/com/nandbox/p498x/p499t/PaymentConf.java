package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "PAYMENT_CONF")
public class PaymentConf extends Entity {

    @DatabaseField
    private String INFO;

    @DatabaseField(m34707id = true)
    private Integer PROVIDER_ID;

    public enum Column {
        TABLE_NAME("PAYMENT_CONF"),
        NULL("NULL"),
        PROVIDER_ID("PROVIDER_ID"),
        INFO("INFO");

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

    public String getINFO() {
        return this.INFO;
    }

    public Integer getPROVIDER_ID() {
        return this.PROVIDER_ID;
    }

    public void setINFO(String str) {
        this.INFO = str;
    }

    public void setPROVIDER_ID(Integer num) {
        this.PROVIDER_ID = num;
    }
}
