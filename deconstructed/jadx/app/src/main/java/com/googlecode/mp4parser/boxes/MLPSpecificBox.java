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
public class MLPSpecificBox extends AbstractBox {
    public static final String TYPE = "dmlp";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    int format_info;
    int peak_data_rate;
    int reserved;
    int reserved2;

    static {
        ajc$preClinit();
    }

    public MLPSpecificBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("MLPSpecificBox.java", MLPSpecificBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFormat_info", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "", "int"), 49);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFormat_info", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "format_info", "", "void"), 53);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPeak_data_rate", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "", "int"), 57);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPeak_data_rate", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "peak_data_rate", "", "void"), 61);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "", "int"), 65);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "reserved", "", "void"), 69);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved2", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "", "", "", "int"), 73);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved2", "com.googlecode.mp4parser.boxes.MLPSpecificBox", "int", "reserved2", "", "void"), 77);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        C11666c c11666c = new C11666c(byteBuffer);
        this.format_info = c11666c.m48109a(32);
        this.peak_data_rate = c11666c.m48109a(15);
        this.reserved = c11666c.m48109a(1);
        this.reserved2 = c11666c.m48109a(32);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        C11667d c11667d = new C11667d(byteBuffer);
        c11667d.m48112a(this.format_info, 32);
        c11667d.m48112a(this.peak_data_rate, 15);
        c11667d.m48112a(this.reserved, 1);
        c11667d.m48112a(this.reserved2, 32);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 10L;
    }

    public int getFormat_info() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.format_info;
    }

    public int getPeak_data_rate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.peak_data_rate;
    }

    public int getReserved() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.reserved;
    }

    public int getReserved2() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.reserved2;
    }

    public void setFormat_info(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.format_info = i10;
    }

    public void setPeak_data_rate(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.peak_data_rate = i10;
    }

    public void setReserved(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.reserved = i10;
    }

    public void setReserved2(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.reserved2 = i10;
    }
}
