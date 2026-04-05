package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class TrackLoadSettingsAtom extends AbstractBox {
    public static final String TYPE = "load";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    int defaultHints;
    int preloadDuration;
    int preloadFlags;
    int preloadStartTime;

    static {
        ajc$preClinit();
    }

    public TrackLoadSettingsAtom() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrackLoadSettingsAtom.java", TrackLoadSettingsAtom.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPreloadStartTime", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "", "int"), 49);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPreloadStartTime", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadStartTime", "", "void"), 53);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPreloadDuration", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "", "int"), 57);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPreloadDuration", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadDuration", "", "void"), 61);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPreloadFlags", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "", "int"), 65);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPreloadFlags", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "preloadFlags", "", "void"), 69);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultHints", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "", "", "", "int"), 73);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultHints", "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom", "int", "defaultHints", "", "void"), 77);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        this.preloadStartTime = byteBuffer.getInt();
        this.preloadDuration = byteBuffer.getInt();
        this.preloadFlags = byteBuffer.getInt();
        this.defaultHints = byteBuffer.getInt();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt(this.preloadStartTime);
        byteBuffer.putInt(this.preloadDuration);
        byteBuffer.putInt(this.preloadFlags);
        byteBuffer.putInt(this.defaultHints);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 16L;
    }

    public int getDefaultHints() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.defaultHints;
    }

    public int getPreloadDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.preloadDuration;
    }

    public int getPreloadFlags() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.preloadFlags;
    }

    public int getPreloadStartTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.preloadStartTime;
    }

    public void setDefaultHints(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m741e(i10)));
        this.defaultHints = i10;
    }

    public void setPreloadDuration(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.preloadDuration = i10;
    }

    public void setPreloadFlags(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.preloadFlags = i10;
    }

    public void setPreloadStartTime(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.preloadStartTime = i10;
    }
}
