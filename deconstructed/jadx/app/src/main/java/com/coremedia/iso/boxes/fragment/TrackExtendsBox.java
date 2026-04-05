package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class TrackExtendsBox extends AbstractFullBox {
    public static final String TYPE = "trex";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    private long defaultSampleDescriptionIndex;
    private long defaultSampleDuration;
    private C6647a defaultSampleFlags;
    private long defaultSampleSize;
    private long trackId;

    static {
        ajc$preClinit();
    }

    public TrackExtendsBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrackExtendsBox.java", TrackExtendsBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTrackId", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "", "long"), 72);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "", "long"), 76);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "com.coremedia.iso.boxes.fragment.SampleFlags", "defaultSampleFlags", "", "void"), 112);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "", "long"), 80);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "", "long"), 84);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleFlags", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "", "com.coremedia.iso.boxes.fragment.SampleFlags"), 88);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultSampleFlagsStr", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "", "", "", "java.lang.String"), 92);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTrackId", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "trackId", "", "void"), 96);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultSampleDescriptionIndex", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleDescriptionIndex", "", "void"), 100);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultSampleDuration", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleDuration", "", "void"), 104);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultSampleSize", "com.coremedia.iso.boxes.fragment.TrackExtendsBox", "long", "defaultSampleSize", "", "void"), 108);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.trackId = C4529e.m17418k(byteBuffer);
        this.defaultSampleDescriptionIndex = C4529e.m17418k(byteBuffer);
        this.defaultSampleDuration = C4529e.m17418k(byteBuffer);
        this.defaultSampleSize = C4529e.m17418k(byteBuffer);
        this.defaultSampleFlags = new C6647a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.trackId);
        C4531g.m17429g(byteBuffer, this.defaultSampleDescriptionIndex);
        C4531g.m17429g(byteBuffer, this.defaultSampleDuration);
        C4531g.m17429g(byteBuffer, this.defaultSampleSize);
        this.defaultSampleFlags.m29150a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 24L;
    }

    public long getDefaultSampleDescriptionIndex() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.defaultSampleDescriptionIndex;
    }

    public long getDefaultSampleDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.defaultSampleDuration;
    }

    public C6647a getDefaultSampleFlags() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.defaultSampleFlags;
    }

    public String getDefaultSampleFlagsStr() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.defaultSampleFlags.toString();
    }

    public long getDefaultSampleSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.defaultSampleSize;
    }

    public long getTrackId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.trackId;
    }

    public void setDefaultSampleDescriptionIndex(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m742f(j10)));
        this.defaultSampleDescriptionIndex = j10;
    }

    public void setDefaultSampleDuration(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_8, this, this, C0182a.m742f(j10)));
        this.defaultSampleDuration = j10;
    }

    public void setDefaultSampleFlags(C6647a c6647a) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_10, this, this, c6647a));
        this.defaultSampleFlags = c6647a;
    }

    public void setDefaultSampleSize(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m742f(j10)));
        this.defaultSampleSize = j10;
    }

    public void setTrackId(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_6, this, this, C0182a.m742f(j10)));
        this.trackId = j10;
    }
}
