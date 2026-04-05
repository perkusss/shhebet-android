package com.nandbox.p498x.p499t;

import com.android.billingclient.api.Purchase;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import com.nandbox.model.helper.AppHelper;
import java.util.Date;
import md.InterfaceC10592a;
import p526dg.C9103d;
import p526dg.C9108i;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "PURCHASE_ORDER")
public class PurchaseOrder extends Entity {

    @DatabaseField
    private Integer AUTO_RENEW;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Integer f38073ID;

    @DatabaseField
    private String NANDBOX_ID;

    @DatabaseField
    private String ORDER_ID;

    @DatabaseField
    private String PACKAGE_NAME;

    @DatabaseField
    private String PRODUCT_ID;

    @DatabaseField
    private Integer PURCHASE_STATE;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date PURCHASE_TIME;

    @DatabaseField
    private String PURCHASE_TOKEN;

    @DatabaseField
    private String SKU_ID;

    @DatabaseField
    private Integer STATUS;

    @DatabaseField
    private String TYP;

    public enum Column {
        TABLE_NAME("PURCHASE_ORDER"),
        NULL("NULL"),
        ID("ID"),
        NANDBOX_ID("nandboxId"),
        ORDER_ID("orderId"),
        PACKAGE_NAME("packageName"),
        SKU_ID("skuId"),
        PRODUCT_ID("productId"),
        PURCHASE_TIME("purchaseTime"),
        PURCHASE_STATE("purchaseState"),
        PURCHASE_TOKEN("purchaseToken"),
        AUTO_RENEW("autoRenew"),
        STATUS("status"),
        TYP("type");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str;
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

    public static PurchaseOrder createNewPurchaseOrder(InterfaceC10592a interfaceC10592a, Purchase purchase, String str) {
        int iIntValue;
        try {
            iIntValue = ((Integer) ((C9103d) C9108i.m38725c(purchase.m28740d())).get("purchaseState")).intValue();
        } catch (Exception e10) {
            e10.printStackTrace();
            iIntValue = -1;
        }
        PurchaseOrder purchaseOrder = new PurchaseOrder();
        purchaseOrder.setNANDBOX_ID(interfaceC10592a.getPurchaseItemId());
        purchaseOrder.setPACKAGE_NAME(AppHelper.m34957S().getPackageName());
        purchaseOrder.setORDER_ID(purchase.m28739c());
        purchaseOrder.setSKU_ID(str);
        purchaseOrder.setPRODUCT_ID(str);
        purchaseOrder.setPURCHASE_TIME(Long.valueOf(purchase.m28743g()));
        purchaseOrder.setPURCHASE_STATE(Integer.valueOf(iIntValue));
        purchaseOrder.setPURCHASE_TOKEN(purchase.m28744h());
        purchaseOrder.setAUTO_RENEW(Integer.valueOf(purchase.m28746j() ? 1 : 0));
        purchaseOrder.setTYP(interfaceC10592a.getPurchaseItemType());
        return purchaseOrder;
    }

    public Integer getAUTO_RENEW() {
        return this.AUTO_RENEW;
    }

    public Integer getID() {
        return this.f38073ID;
    }

    public String getNANDBOX_ID() {
        return this.NANDBOX_ID;
    }

    public String getORDER_ID() {
        return this.ORDER_ID;
    }

    public String getPACKAGE_NAME() {
        return this.PACKAGE_NAME;
    }

    public String getPRODUCT_ID() {
        return this.PRODUCT_ID;
    }

    public Integer getPURCHASE_STATE() {
        return this.PURCHASE_STATE;
    }

    public Date getPURCHASE_TIME() {
        return this.PURCHASE_TIME;
    }

    public String getPURCHASE_TOKEN() {
        return this.PURCHASE_TOKEN;
    }

    public String getSKU_ID() {
        return this.SKU_ID;
    }

    public Integer getSTATUS() {
        return this.STATUS;
    }

    public String getTYP() {
        return this.TYP;
    }

    public void setAUTO_RENEW(Integer num) {
        this.AUTO_RENEW = num;
    }

    public void setID(Integer num) {
        this.f38073ID = num;
    }

    public void setNANDBOX_ID(String str) {
        this.NANDBOX_ID = str;
    }

    public void setORDER_ID(String str) {
        this.ORDER_ID = str;
    }

    public void setPACKAGE_NAME(String str) {
        this.PACKAGE_NAME = str;
    }

    public void setPRODUCT_ID(String str) {
        this.PRODUCT_ID = str;
    }

    public void setPURCHASE_STATE(Integer num) {
        this.PURCHASE_STATE = num;
    }

    public void setPURCHASE_TIME(Long l10) {
        this.PURCHASE_TIME = l10 == null ? null : new Date(l10.longValue());
    }

    public void setPURCHASE_TOKEN(String str) {
        this.PURCHASE_TOKEN = str;
    }

    public void setSKU_ID(String str) {
        this.SKU_ID = str;
    }

    public void setSTATUS(Integer num) {
        this.STATUS = num;
    }

    public void setTYP(String str) {
        this.TYP = str;
    }
}
