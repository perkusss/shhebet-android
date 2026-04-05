package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class SubtitleMediaHeaderBox extends AbstractMediaHeaderBox {
    public static final String TYPE = "sthd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;

    static {
        ajc$preClinit();
    }

    public SubtitleMediaHeaderBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("SubtitleMediaHeaderBox.java", SubtitleMediaHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.SubtitleMediaHeaderBox", "", "", "", "java.lang.String"), 30);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 4L;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return "SubtitleMediaHeaderBox";
    }
}
