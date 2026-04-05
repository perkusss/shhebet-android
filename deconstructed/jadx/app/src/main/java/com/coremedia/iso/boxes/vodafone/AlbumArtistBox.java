package com.coremedia.iso.boxes.vodafone;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class AlbumArtistBox extends AbstractFullBox {
    public static final String TYPE = "albr";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private String albumArtist;
    private String language;

    static {
        ajc$preClinit();
    }

    public AlbumArtistBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AlbumArtistBox.java", AlbumArtistBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.vodafone.AlbumArtistBox", "", "", "", "java.lang.String"), 42);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAlbumArtist", "com.coremedia.iso.boxes.vodafone.AlbumArtistBox", "", "", "", "java.lang.String"), 46);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguage", "com.coremedia.iso.boxes.vodafone.AlbumArtistBox", "java.lang.String", "language", "", "void"), 50);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAlbumArtist", "com.coremedia.iso.boxes.vodafone.AlbumArtistBox", "java.lang.String", "albumArtist", "", "void"), 54);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.vodafone.AlbumArtistBox", "", "", "", "java.lang.String"), 76);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = C4529e.m17413f(byteBuffer);
        this.albumArtist = C4529e.m17414g(byteBuffer);
    }

    public String getAlbumArtist() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.albumArtist;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17426d(byteBuffer, this.language);
        byteBuffer.put(C4534j.m17438b(this.albumArtist));
        byteBuffer.put((byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.albumArtist) + 7;
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.language;
    }

    public void setAlbumArtist(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.albumArtist = str;
    }

    public void setLanguage(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, str));
        this.language = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return "AlbumArtistBox[language=" + getLanguage() + ";albumArtist=" + getAlbumArtist() + "]";
    }
}
