package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "STICKER_PURCHASED")
public class StickerPurchased extends Entity {

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long f38085ID;

    @DatabaseField
    private Long PACKAGE_ID;

    @DatabaseField
    private Long SALE_ID;

    public enum Column {
        TABLE_NAME("STICKER_PURCHASED"),
        ID("id"),
        PACKAGE_ID("packageId"),
        SALE_ID("saleId");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str;
        }

        public String getJsonTag() {
            return this.jsonTag;
        }
    }

    public static StickerPurchased getFromJson(C9103d c9103d) {
        StickerPurchased stickerPurchased = new StickerPurchased();
        Column column = Column.ID;
        if (c9103d.get(column.getJsonTag()) != null) {
            stickerPurchased.setID(Long.valueOf(Long.parseLong("" + c9103d.get(column.getJsonTag()))));
        }
        Column column2 = Column.PACKAGE_ID;
        if (c9103d.get(column2.getJsonTag()) != null) {
            stickerPurchased.setPACKAGE_ID(Long.valueOf(Long.parseLong("" + c9103d.get(column2.getJsonTag()))));
        }
        Column column3 = Column.SALE_ID;
        if (c9103d.get(column3.getJsonTag()) != null) {
            stickerPurchased.setSALE_ID(Long.valueOf(Long.parseLong("" + c9103d.get(column3.getJsonTag()))));
        }
        return stickerPurchased;
    }

    public Long getID() {
        return this.f38085ID;
    }

    public Long getPACKAGE_ID() {
        return this.PACKAGE_ID;
    }

    public Long getSALE_ID() {
        return this.SALE_ID;
    }

    public void setID(Long l10) {
        this.f38085ID = l10;
    }

    public void setPACKAGE_ID(Long l10) {
        this.PACKAGE_ID = l10;
    }

    public void setSALE_ID(Long l10) {
        this.SALE_ID = l10;
    }

    public String toString() {
        return "StickerPurchased{ID=" + this.f38085ID + ", PACKAGE_ID=" + this.PACKAGE_ID + ", SALE_ID=" + this.SALE_ID + '}';
    }
}
