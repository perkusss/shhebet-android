package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class CompositionShiftLeastGreatestAtom extends AbstractFullBox {
    public static final String TYPE = "cslg";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    int compositionOffsetToDisplayOffsetShift;
    int displayEndTime;
    int displayStartTime;
    int greatestDisplayOffset;
    int leastDisplayOffset;

    static {
        ajc$preClinit();
    }

    public CompositionShiftLeastGreatestAtom() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("CompositionShiftLeastGreatestAtom.java", CompositionShiftLeastGreatestAtom.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCompositionOffsetToDisplayOffsetShift", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "", "int"), 66);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCompositionOffsetToDisplayOffsetShift", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "compositionOffsetToDisplayOffsetShift", "", "void"), 70);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLeastDisplayOffset", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "", "int"), 74);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLeastDisplayOffset", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "leastDisplayOffset", "", "void"), 78);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getGreatestDisplayOffset", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "", "int"), 82);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setGreatestDisplayOffset", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "greatestDisplayOffset", "", "void"), 86);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDisplayStartTime", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "", "int"), 90);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDisplayStartTime", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "displayStartTime", "", "void"), 94);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDisplayEndTime", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "", "", "", "int"), 98);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDisplayEndTime", "com.coremedia.iso.boxes.CompositionShiftLeastGreatestAtom", "int", "displayEndTime", "", "void"), 102);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.compositionOffsetToDisplayOffsetShift = byteBuffer.getInt();
        this.leastDisplayOffset = byteBuffer.getInt();
        this.greatestDisplayOffset = byteBuffer.getInt();
        this.displayStartTime = byteBuffer.getInt();
        this.displayEndTime = byteBuffer.getInt();
    }

    public int getCompositionOffsetToDisplayOffsetShift() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.compositionOffsetToDisplayOffsetShift;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.compositionOffsetToDisplayOffsetShift);
        byteBuffer.putInt(this.leastDisplayOffset);
        byteBuffer.putInt(this.greatestDisplayOffset);
        byteBuffer.putInt(this.displayStartTime);
        byteBuffer.putInt(this.displayEndTime);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 24L;
    }

    public int getDisplayEndTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.displayEndTime;
    }

    public int getDisplayStartTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.displayStartTime;
    }

    public int getGreatestDisplayOffset() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.greatestDisplayOffset;
    }

    public int getLeastDisplayOffset() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.leastDisplayOffset;
    }

    public void setCompositionOffsetToDisplayOffsetShift(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.compositionOffsetToDisplayOffsetShift = i10;
    }

    public void setDisplayEndTime(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m741e(i10)));
        this.displayEndTime = i10;
    }

    public void setDisplayStartTime(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.displayStartTime = i10;
    }

    public void setGreatestDisplayOffset(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.greatestDisplayOffset = i10;
    }

    public void setLeastDisplayOffset(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.leastDisplayOffset = i10;
    }
}
