package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class PriotityRangeBox extends AbstractBox {
    public static final String TYPE = "svpr";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    int max_priorityId;
    int min_priorityId;
    int reserved1;
    int reserved2;

    static {
        ajc$preClinit();
    }

    public PriotityRangeBox() {
        super(TYPE);
        this.reserved1 = 0;
        this.reserved2 = 0;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("PriotityRangeBox.java", PriotityRangeBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved1", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "", "int"), 45);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved1", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "reserved1", "", "void"), 49);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMin_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "", "int"), 53);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMin_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "min_priorityId", "", "void"), 57);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved2", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "", "int"), 61);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved2", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "reserved2", "", "void"), 65);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMax_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "", "", "", "int"), 69);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMax_priorityId", "com.mp4parser.iso14496.part15.PriotityRangeBox", "int", "max_priorityId", "", "void"), 73);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.reserved1 = (iM17421n & 192) >> 6;
        this.min_priorityId = iM17421n & 63;
        int iM17421n2 = C4529e.m17421n(byteBuffer);
        this.reserved2 = (iM17421n2 & 192) >> 6;
        this.max_priorityId = iM17421n2 & 63;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        C4531g.m17432j(byteBuffer, (this.reserved1 << 6) + this.min_priorityId);
        C4531g.m17432j(byteBuffer, (this.reserved2 << 6) + this.max_priorityId);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 2L;
    }

    public int getMax_priorityId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.max_priorityId;
    }

    public int getMin_priorityId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.min_priorityId;
    }

    public int getReserved1() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.reserved2;
    }

    public void setMax_priorityId(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.max_priorityId = i10;
    }

    public void setMin_priorityId(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.min_priorityId = i10;
    }

    public void setReserved1(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.reserved1 = i10;
    }

    public void setReserved2(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.reserved2 = i10;
    }
}
