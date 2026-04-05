package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p738r8.C11666c;
import p738r8.C11667d;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AC3SpecificBox extends AbstractBox {
    public static final String TYPE = "dac3";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    int acmod;
    int bitRateCode;
    int bsid;
    int bsmod;
    int fscod;
    int lfeon;
    int reserved;

    static {
        ajc$preClinit();
    }

    public AC3SpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AC3SpecificBox.java", AC3SpecificBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFscod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 55);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFscod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "fscod", "", "void"), 59);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBitRateCode", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 95);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBitRateCode", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bitRateCode", "", "void"), 99);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 103);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "reserved", "", "void"), 107);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "java.lang.String"), 112);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBsid", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 63);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBsid", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bsid", "", "void"), 67);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getBsmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 71);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setBsmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "bsmod", "", "void"), 75);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAcmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 79);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAcmod", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "acmod", "", "void"), 83);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLfeon", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "", "", "", "int"), 87);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLfeon", "com.googlecode.mp4parser.boxes.AC3SpecificBox", "int", "lfeon", "", "void"), 91);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        C11666c c11666c = new C11666c(byteBuffer);
        this.fscod = c11666c.m48109a(2);
        this.bsid = c11666c.m48109a(5);
        this.bsmod = c11666c.m48109a(3);
        this.acmod = c11666c.m48109a(3);
        this.lfeon = c11666c.m48109a(1);
        this.bitRateCode = c11666c.m48109a(5);
        this.reserved = c11666c.m48109a(5);
    }

    public int getAcmod() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.acmod;
    }

    public int getBitRateCode() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.bitRateCode;
    }

    public int getBsid() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.bsid;
    }

    public int getBsmod() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.bsmod;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        C11667d c11667d = new C11667d(byteBuffer);
        c11667d.m48112a(this.fscod, 2);
        c11667d.m48112a(this.bsid, 5);
        c11667d.m48112a(this.bsmod, 3);
        c11667d.m48112a(this.acmod, 3);
        c11667d.m48112a(this.lfeon, 1);
        c11667d.m48112a(this.bitRateCode, 5);
        c11667d.m48112a(this.reserved, 5);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 3L;
    }

    public int getFscod() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.fscod;
    }

    public int getLfeon() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.lfeon;
    }

    public int getReserved() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.reserved;
    }

    public void setAcmod(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.acmod = i10;
    }

    public void setBitRateCode(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m741e(i10)));
        this.bitRateCode = i10;
    }

    public void setBsid(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.bsid = i10;
    }

    public void setBsmod(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.bsmod = i10;
    }

    public void setFscod(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.fscod = i10;
    }

    public void setLfeon(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m741e(i10)));
        this.lfeon = i10;
    }

    public void setReserved(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, C0182a.m741e(i10)));
        this.reserved = i10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_14, this, this));
        return "AC3SpecificBox{fscod=" + this.fscod + ", bsid=" + this.bsid + ", bsmod=" + this.bsmod + ", acmod=" + this.acmod + ", lfeon=" + this.lfeon + ", bitRateCode=" + this.bitRateCode + ", reserved=" + this.reserved + '}';
    }
}
