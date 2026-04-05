package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Calendar;
import java.util.Date;
import p028B9.C0302y;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "PRODUCT")
public class Product extends Entity {

    @DatabaseField(dataType = DataType.DATE_LONG, version = true)
    Date CREATED_DATE;

    @DatabaseField
    String CURRENCY;

    @DatabaseField
    String DISPLAY_NAME;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(m34707id = true)
    Long f38071ID;

    @DatabaseField
    String IMAGE;

    @DatabaseField
    Integer MAX_UNIT;

    @DatabaseField
    String MESSAGE;

    @DatabaseField
    String NAME;

    @DatabaseField
    String PARAMS;
    String PERIOD;
    Integer PERIOD_NUMBER;

    @DatabaseField
    Double PRICE;

    @DatabaseField
    String SKU;

    @DatabaseField
    String STATUS;

    @DatabaseField
    String STORE_MENU;

    @DatabaseField
    String URL;

    @DatabaseField
    String VERSION;

    public enum Column {
        TABLE_NAME("PRODUCT"),
        NULL("NULL"),
        ID("ID"),
        NAME("NAME"),
        SKU("SKU"),
        MESSAGE("MESSAGE"),
        CREATED_DATE("CREATED_DATE"),
        STATUS("STATUS"),
        PRICE("PRICE"),
        PARAMS("PARAMS"),
        IMAGE("IMAGE"),
        URL("URL"),
        VERSION("VERSION"),
        CURRENCY("CURRENCY"),
        MAX_UNIT("MAX_UNIT"),
        STORE_MENU("STORE_MENU"),
        DISPLAY_NAME("DISPLAY_NAME");

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

    public static Product getFromJson(C9103d c9103d) {
        Product product = new Product();
        product.setID(Entity.getLong(c9103d.get("id")));
        product.setNAME((String) c9103d.get("name"));
        product.setSKU((String) c9103d.get("sku"));
        product.setMESSAGE((String) c9103d.get("desc"));
        if (c9103d.get("date") != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(Entity.getLong(c9103d.get("date")).longValue());
            product.setCREATED_DATE(calendar.getTime());
        }
        product.setSTATUS((String) c9103d.get("status"));
        product.setPRICE(Entity.getDouble(c9103d.get("price")));
        product.setPARAMS((String) c9103d.get("params"));
        product.setIMAGE((String) c9103d.get("image"));
        product.setURL((String) c9103d.get("url"));
        product.setVERSION((String) c9103d.get("version"));
        product.setCURRENCY((String) c9103d.get("currency"));
        product.setMAX_UNIT(Entity.getInteger(c9103d.get("max_unit")));
        product.setDISPLAY_NAME((String) c9103d.get("display_name"));
        product.setPERIOD((String) c9103d.get("period"));
        product.setPERIOD_NUMBER(Entity.getInteger(c9103d.get("period_number")));
        C9103d c9103d2 = (C9103d) c9103d.get("store_menu");
        product.setSTORE_MENU(c9103d2 != null ? c9103d2.mo38694d() : null);
        C0302y.m1333c("com.perkusss.shhebet", "Product test: " + product);
        return product;
    }

    public Date getCREATED_DATE() {
        return this.CREATED_DATE;
    }

    public String getCURRENCY() {
        return this.CURRENCY;
    }

    public String getDISPLAY_NAME() {
        return this.DISPLAY_NAME;
    }

    public Long getID() {
        return this.f38071ID;
    }

    public String getIMAGE() {
        return this.IMAGE;
    }

    public Integer getMAX_UNIT() {
        return this.MAX_UNIT;
    }

    public String getMESSAGE() {
        return this.MESSAGE;
    }

    public String getNAME() {
        return this.NAME;
    }

    public String getPARAMS() {
        return this.PARAMS;
    }

    public String getPERIOD() {
        return this.PERIOD;
    }

    public Integer getPERIOD_NUMBER() {
        return this.PERIOD_NUMBER;
    }

    public Double getPRICE() {
        return this.PRICE;
    }

    public String getSKU() {
        return this.SKU;
    }

    public String getSTATUS() {
        return this.STATUS;
    }

    public String getSTORE_MENU() {
        return this.STORE_MENU;
    }

    public String getURL() {
        return this.URL;
    }

    public String getVERSION() {
        return this.VERSION;
    }

    public void setCREATED_DATE(Date date) {
        this.CREATED_DATE = date;
    }

    public void setCURRENCY(String str) {
        this.CURRENCY = str;
    }

    public void setDISPLAY_NAME(String str) {
        this.DISPLAY_NAME = str;
    }

    public void setID(Long l10) {
        this.f38071ID = l10;
    }

    public void setIMAGE(String str) {
        this.IMAGE = str;
    }

    public void setMAX_UNIT(Integer num) {
        this.MAX_UNIT = num;
    }

    public void setMESSAGE(String str) {
        this.MESSAGE = str;
    }

    public void setNAME(String str) {
        this.NAME = str;
    }

    public void setPARAMS(String str) {
        this.PARAMS = str;
    }

    public void setPERIOD(String str) {
        this.PERIOD = str;
    }

    public void setPERIOD_NUMBER(Integer num) {
        this.PERIOD_NUMBER = num;
    }

    public void setPRICE(Double d10) {
        this.PRICE = d10;
    }

    public void setSKU(String str) {
        this.SKU = str;
    }

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setSTORE_MENU(String str) {
        this.STORE_MENU = str;
    }

    public void setURL(String str) {
        this.URL = str;
    }

    public void setVERSION(String str) {
        this.VERSION = str;
    }

    public String toString() {
        return "Product{ID=" + this.f38071ID + ", STORE_MENU='" + this.STORE_MENU + "'}";
    }
}
