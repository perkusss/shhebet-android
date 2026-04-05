package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.boxes.sampleentry.SampleEntry;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class TimeCodeBox extends AbstractBox implements SampleEntry {
    public static final String TYPE = "tmcd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    int dataReferenceIndex;
    long flags;
    int frameDuration;
    int numberOfFrames;
    int reserved1;
    int reserved2;
    byte[] rest;
    int timeScale;

    static {
        ajc$preClinit();
    }

    public TimeCodeBox() {
        super(TYPE);
        this.rest = new byte[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TimeCodeBox.java", TimeCodeBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDataReferenceIndex", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 81);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDataReferenceIndex", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "dataReferenceIndex", "", "void"), 85);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved1", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "reserved1", "", "void"), 130);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved2", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 134);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setReserved2", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "reserved2", "", "void"), 138);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFlags", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "long"), 142);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFlags", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "long", "flags", "", "void"), 146);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getRest", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "[B"), 150);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setRest", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "[B", "rest", "", "void"), 154);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "java.lang.String"), 91);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTimeScale", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 102);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTimeScale", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "timeScale", "", "void"), 106);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getFrameDuration", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 110);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setFrameDuration", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "frameDuration", "", "void"), 114);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getNumberOfFrames", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 118);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setNumberOfFrames", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "int", "numberOfFrames", "", "void"), 122);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getReserved1", "com.googlecode.mp4parser.boxes.apple.TimeCodeBox", "", "", "", "int"), 126);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        byteBuffer.position(6);
        this.dataReferenceIndex = C4529e.m17416i(byteBuffer);
        this.reserved1 = byteBuffer.getInt();
        this.flags = C4529e.m17418k(byteBuffer);
        this.timeScale = byteBuffer.getInt();
        this.frameDuration = byteBuffer.getInt();
        this.numberOfFrames = C4529e.m17421n(byteBuffer);
        this.reserved2 = C4529e.m17417j(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.rest = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(new byte[6]);
        C4531g.m17427e(byteBuffer, this.dataReferenceIndex);
        byteBuffer.putInt(this.reserved1);
        C4531g.m17429g(byteBuffer, this.flags);
        byteBuffer.putInt(this.timeScale);
        byteBuffer.putInt(this.frameDuration);
        C4531g.m17432j(byteBuffer, this.numberOfFrames);
        C4531g.m17428f(byteBuffer, this.reserved2);
        byteBuffer.put(this.rest);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.rest.length + 28;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public int getDataReferenceIndex() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.dataReferenceIndex;
    }

    public long getFlags() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_13, this, this));
        return this.flags;
    }

    public int getFrameDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.frameDuration;
    }

    public int getNumberOfFrames() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return this.numberOfFrames;
    }

    public int getReserved1() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_9, this, this));
        return this.reserved1;
    }

    public int getReserved2() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_11, this, this));
        return this.reserved2;
    }

    public byte[] getRest() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_15, this, this));
        return this.rest;
    }

    public int getTimeScale() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.timeScale;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public void setDataReferenceIndex(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.dataReferenceIndex = i10;
    }

    public void setFlags(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_14, this, this, C0182a.m742f(j10)));
        this.flags = j10;
    }

    public void setFrameDuration(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_6, this, this, C0182a.m741e(i10)));
        this.frameDuration = i10;
    }

    public void setNumberOfFrames(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_8, this, this, C0182a.m741e(i10)));
        this.numberOfFrames = i10;
    }

    public void setReserved1(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_10, this, this, C0182a.m741e(i10)));
        this.reserved1 = i10;
    }

    public void setReserved2(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_12, this, this, C0182a.m741e(i10)));
        this.reserved2 = i10;
    }

    public void setRest(byte[] bArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_16, this, this, bArr));
        this.rest = bArr;
    }

    public void setTimeScale(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, C0182a.m741e(i10)));
        this.timeScale = i10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "TimeCodeBox{timeScale=" + this.timeScale + ", frameDuration=" + this.frameDuration + ", numberOfFrames=" + this.numberOfFrames + ", reserved1=" + this.reserved1 + ", reserved2=" + this.reserved2 + ", flags=" + this.flags + '}';
    }
}
