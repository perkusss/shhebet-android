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
public class TierInfoBox extends AbstractBox {
    public static final String TYPE = "tiri";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_17 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_18 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_19 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_20 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_21 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    int constantFrameRate;
    int discardable;
    int frameRate;
    int levelIndication;
    int profileIndication;
    int profile_compatibility;
    int reserved1;
    int reserved2;
    int tierID;
    int visualHeight;
    int visualWidth;

    static {
        ajc$preClinit();
    }

    public TierInfoBox() {
        super(TYPE);
        this.reserved1 = 0;
        this.reserved2 = 0;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TierInfoBox.java", TierInfoBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTierID", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 69);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTierID", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "tierID", "", "void"), 73);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getVisualWidth", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 109);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setVisualWidth", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "visualWidth", "", "void"), 113);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getVisualHeight", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 117);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setVisualHeight", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "visualHeight", "", "void"), 121);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDiscardable", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 125);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDiscardable", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "discardable", "", "void"), 129);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getConstantFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 133);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setConstantFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "constantFrameRate", "", "void"), 137);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved2", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 141);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved2", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "reserved2", "", "void"), 145);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getProfileIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 77);
        ajc$tjp_20 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 149);
        ajc$tjp_21 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFrameRate", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "frameRate", "", "void"), 153);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setProfileIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "profileIndication", "", "void"), 81);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getProfile_compatibility", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 85);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setProfile_compatibility", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "profile_compatibility", "", "void"), 89);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLevelIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 93);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLevelIndication", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "levelIndication", "", "void"), 97);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved1", "com.mp4parser.iso14496.part15.TierInfoBox", "", "", "", "int"), 101);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved1", "com.mp4parser.iso14496.part15.TierInfoBox", "int", "reserved1", "", "void"), 105);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        this.tierID = C4529e.m17416i(byteBuffer);
        this.profileIndication = C4529e.m17421n(byteBuffer);
        this.profile_compatibility = C4529e.m17421n(byteBuffer);
        this.levelIndication = C4529e.m17421n(byteBuffer);
        this.reserved1 = C4529e.m17421n(byteBuffer);
        this.visualWidth = C4529e.m17416i(byteBuffer);
        this.visualHeight = C4529e.m17416i(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.discardable = (iM17421n & 192) >> 6;
        this.constantFrameRate = (iM17421n & 48) >> 4;
        this.reserved2 = iM17421n & 15;
        this.frameRate = C4529e.m17416i(byteBuffer);
    }

    public int getConstantFrameRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_16, this, this));
        return this.constantFrameRate;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        C4531g.m17427e(byteBuffer, this.tierID);
        C4531g.m17432j(byteBuffer, this.profileIndication);
        C4531g.m17432j(byteBuffer, this.profile_compatibility);
        C4531g.m17432j(byteBuffer, this.levelIndication);
        C4531g.m17432j(byteBuffer, this.reserved1);
        C4531g.m17427e(byteBuffer, this.visualWidth);
        C4531g.m17427e(byteBuffer, this.visualHeight);
        C4531g.m17432j(byteBuffer, (this.discardable << 6) + (this.constantFrameRate << 4) + this.reserved2);
        C4531g.m17427e(byteBuffer, this.frameRate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 13L;
    }

    public int getDiscardable() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_14, this, this));
        return this.discardable;
    }

    public int getFrameRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_20, this, this));
        return this.frameRate;
    }

    public int getLevelIndication() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.levelIndication;
    }

    public int getProfileIndication() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.profileIndication;
    }

    public int getProfile_compatibility() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.profile_compatibility;
    }

    public int getReserved1() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_18, this, this));
        return this.reserved2;
    }

    public int getTierID() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.tierID;
    }

    public int getVisualHeight() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.visualHeight;
    }

    public int getVisualWidth() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.visualWidth;
    }

    public void setConstantFrameRate(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_17, this, this, C0182a.m741e(i10)));
        this.constantFrameRate = i10;
    }

    public void setDiscardable(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_15, this, this, C0182a.m741e(i10)));
        this.discardable = i10;
    }

    public void setFrameRate(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_21, this, this, C0182a.m741e(i10)));
        this.frameRate = i10;
    }

    public void setLevelIndication(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.levelIndication = i10;
    }

    public void setProfileIndication(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.profileIndication = i10;
    }

    public void setProfile_compatibility(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.profile_compatibility = i10;
    }

    public void setReserved1(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m741e(i10)));
        this.reserved1 = i10;
    }

    public void setReserved2(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_19, this, this, C0182a.m741e(i10)));
        this.reserved2 = i10;
    }

    public void setTierID(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.tierID = i10;
    }

    public void setVisualHeight(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, C0182a.m741e(i10)));
        this.visualHeight = i10;
    }

    public void setVisualWidth(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m741e(i10)));
        this.visualWidth = i10;
    }
}
