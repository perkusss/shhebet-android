package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class AlbumBox extends AbstractFullBox {
    public static final String TYPE = "albm";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private String albumTitle;
    private String language;
    private int trackNumber;

    static {
        ajc$preClinit();
    }

    public AlbumBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AlbumBox.java", AlbumBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.AlbumBox", "", "", "", "java.lang.String"), 51);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAlbumTitle", "com.coremedia.iso.boxes.AlbumBox", "", "", "", "java.lang.String"), 55);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTrackNumber", "com.coremedia.iso.boxes.AlbumBox", "", "", "", "int"), 59);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguage", "com.coremedia.iso.boxes.AlbumBox", "java.lang.String", "language", "", "void"), 63);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAlbumTitle", "com.coremedia.iso.boxes.AlbumBox", "java.lang.String", "albumTitle", "", "void"), 67);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTrackNumber", "com.coremedia.iso.boxes.AlbumBox", "int", "trackNumber", "", "void"), 71);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.AlbumBox", "", "", "", "java.lang.String"), 103);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = C4529e.m17413f(byteBuffer);
        this.albumTitle = C4529e.m17414g(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            this.trackNumber = C4529e.m17421n(byteBuffer);
        } else {
            this.trackNumber = -1;
        }
    }

    public String getAlbumTitle() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.albumTitle;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17426d(byteBuffer, this.language);
        byteBuffer.put(C4534j.m17438b(this.albumTitle));
        byteBuffer.put((byte) 0);
        int i10 = this.trackNumber;
        if (i10 != -1) {
            C4531g.m17432j(byteBuffer, i10);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.albumTitle) + 7 + (this.trackNumber == -1 ? 0 : 1);
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.language;
    }

    public int getTrackNumber() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.trackNumber;
    }

    public void setAlbumTitle(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, str));
        this.albumTitle = str;
    }

    public void setLanguage(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.language = str;
    }

    public void setTrackNumber(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.trackNumber = i10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AlbumBox[language=");
        sb2.append(getLanguage());
        sb2.append(";");
        sb2.append("albumTitle=");
        sb2.append(getAlbumTitle());
        if (this.trackNumber >= 0) {
            sb2.append(";trackNumber=");
            sb2.append(getTrackNumber());
        }
        sb2.append("]");
        return sb2.toString();
    }
}
