package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AppleGPSCoordinatesBox extends AbstractBox {
    private static final int DEFAULT_LANG = 5575;
    public static final String TYPE = "©xyz";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    String coords;
    int lang;

    static {
        ajc$preClinit();
    }

    public AppleGPSCoordinatesBox() {
        super(TYPE);
        this.lang = DEFAULT_LANG;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleGPSCoordinatesBox.java", AppleGPSCoordinatesBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getValue", "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox", "", "", "", "java.lang.String"), 22);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setValue", "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox", "java.lang.String", "iso6709String", "", "void"), 26);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.apple.AppleGPSCoordinatesBox", "", "", "", "java.lang.String"), 52);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        int i10 = byteBuffer.getShort();
        this.lang = byteBuffer.getShort();
        byte[] bArr = new byte[i10];
        byteBuffer.get(bArr);
        this.coords = C4534j.m17437a(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putShort((short) this.coords.length());
        byteBuffer.putShort((short) this.lang);
        byteBuffer.put(C4534j.m17438b(this.coords));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.coords) + 4;
    }

    public String getValue() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.coords;
    }

    public void setValue(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.lang = DEFAULT_LANG;
        this.coords = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "AppleGPSCoordinatesBox[" + this.coords + "]";
    }
}
