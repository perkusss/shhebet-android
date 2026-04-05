package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "TICKET")
public class Ticket extends Entity {

    @DatabaseField
    private Integer CANCELABLE;

    @DatabaseField
    private Long CANCEL_EXPIRE;

    @DatabaseField
    private String CURRENCY;

    @DatabaseField
    private Double PRICE;

    @DatabaseField
    private Long PRODUCT_BALANCE_EXPIRE;

    @DatabaseField
    private String QRCODE;

    @DatabaseField
    private String REFERENCE;

    @DatabaseField
    private Integer SEQUENCE;

    @DatabaseField
    private Long TIMED_MEMBER_ID;

    public enum Column {
        TABLE_NAME("TICKET"),
        NULL("NULL"),
        TIMED_MEMBER_ID("TIMED_MEMBER_ID"),
        REFERENCE("REFERENCE"),
        SEQUENCE("SEQUENCE"),
        PRICE("PRICE"),
        CURRENCY("CURRENCY"),
        QRCODE("QRCODE"),
        PRODUCT_BALANCE_EXPIRE("PRODUCT_BALANCE_EXPIRE"),
        CANCEL_EXPIRE("CANCEL_EXPIRE"),
        CANCELABLE("CANCELABLE");

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
    }

    public static Ticket getFromJson(C9103d c9103d) {
        Ticket ticket = new Ticket();
        ticket.setREFERENCE((String) c9103d.get("reference"));
        ticket.setSEQUENCE(Entity.getInteger(c9103d.get("sequence")));
        ticket.setPRICE(Entity.getDouble(c9103d.get("price")));
        ticket.setCURRENCY((String) c9103d.get("currency"));
        ticket.setQRCODE((String) c9103d.get("qrCode"));
        ticket.setPRODUCT_BALANCE_EXPIRE(Entity.getLong(c9103d.get("product_balance_expire")));
        ticket.setCANCEL_EXPIRE(Entity.getLong(c9103d.get("cancel_expire")));
        ticket.setCANCELABLE(Entity.getInteger(c9103d.get("cancelable")));
        return ticket;
    }

    public Integer getCANCELABLE() {
        return this.CANCELABLE;
    }

    public Long getCANCEL_EXPIRE() {
        return this.CANCEL_EXPIRE;
    }

    public String getCURRENCY() {
        return this.CURRENCY;
    }

    public Double getPRICE() {
        return this.PRICE;
    }

    public Long getPRODUCT_BALANCE_EXPIRE() {
        return this.PRODUCT_BALANCE_EXPIRE;
    }

    public String getQRCODE() {
        return this.QRCODE;
    }

    public String getREFERENCE() {
        return this.REFERENCE;
    }

    public Integer getSEQUENCE() {
        return this.SEQUENCE;
    }

    public Long getTIMED_MEMBER_ID() {
        return this.TIMED_MEMBER_ID;
    }

    public void setCANCELABLE(Integer num) {
        this.CANCELABLE = num;
    }

    public void setCANCEL_EXPIRE(Long l10) {
        this.CANCEL_EXPIRE = l10;
    }

    public void setCURRENCY(String str) {
        this.CURRENCY = str;
    }

    public void setPRICE(Double d10) {
        this.PRICE = d10;
    }

    public void setPRODUCT_BALANCE_EXPIRE(Long l10) {
        this.PRODUCT_BALANCE_EXPIRE = l10;
    }

    public void setQRCODE(String str) {
        this.QRCODE = str;
    }

    public void setREFERENCE(String str) {
        this.REFERENCE = str;
    }

    public void setSEQUENCE(Integer num) {
        this.SEQUENCE = num;
    }

    public void setTIMED_MEMBER_ID(Long l10) {
        this.TIMED_MEMBER_ID = l10;
    }
}
