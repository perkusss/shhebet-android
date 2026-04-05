package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class BaseLocationBox extends AbstractFullBox {
    public static final String TYPE = "bloc";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    String baseLocation;
    String purchaseLocation;

    static {
        ajc$preClinit();
    }

    public BaseLocationBox() {
        super(TYPE);
        this.baseLocation = "";
        this.purchaseLocation = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("BaseLocationBox.java", BaseLocationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "", "java.lang.String"), 44);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.String", "baseLocation", "", "void"), 48);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPurchaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "", "java.lang.String"), 52);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPurchaseLocation", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.String", "purchaseLocation", "", "void"), 56);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "equals", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "java.lang.Object", "o", "", "boolean"), 86);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hashCode", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "", "int"), 100);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.dece.BaseLocationBox", "", "", "", "java.lang.String"), 107);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        String strM17414g = C4529e.m17414g(byteBuffer);
        this.baseLocation = strM17414g;
        byteBuffer.get(new byte[255 - C4534j.m17439c(strM17414g)]);
        String strM17414g2 = C4529e.m17414g(byteBuffer);
        this.purchaseLocation = strM17414g2;
        byteBuffer.get(new byte[255 - C4534j.m17439c(strM17414g2)]);
        byteBuffer.get(new byte[512]);
    }

    public boolean equals(Object obj) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BaseLocationBox baseLocationBox = (BaseLocationBox) obj;
        String str = this.baseLocation;
        if (str == null ? baseLocationBox.baseLocation != null : !str.equals(baseLocationBox.baseLocation)) {
            return false;
        }
        String str2 = this.purchaseLocation;
        String str3 = baseLocationBox.purchaseLocation;
        return str2 == null ? str3 == null : str2.equals(str3);
    }

    public String getBaseLocation() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.baseLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.put(C4534j.m17438b(this.baseLocation));
        byteBuffer.put(new byte[256 - C4534j.m17439c(this.baseLocation)]);
        byteBuffer.put(C4534j.m17438b(this.purchaseLocation));
        byteBuffer.put(new byte[256 - C4534j.m17439c(this.purchaseLocation)]);
        byteBuffer.put(new byte[512]);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 1028L;
    }

    public String getPurchaseLocation() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.purchaseLocation;
    }

    public int hashCode() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        String str = this.baseLocation;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.purchaseLocation;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public void setBaseLocation(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.baseLocation = str;
    }

    public void setPurchaseLocation(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.purchaseLocation = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return "BaseLocationBox{baseLocation='" + this.baseLocation + "', purchaseLocation='" + this.purchaseLocation + "'}";
    }

    public BaseLocationBox(String str, String str2) {
        super(TYPE);
        this.baseLocation = str;
        this.purchaseLocation = str2;
    }
}
