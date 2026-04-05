package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Utf8AppleDataBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    String value;

    static {
        ajc$preClinit();
    }

    protected Utf8AppleDataBox(String str) {
        super(str, 1);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("Utf8AppleDataBox.java", Utf8AppleDataBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getValue", "com.googlecode.mp4parser.boxes.apple.Utf8AppleDataBox", "", "", "", "java.lang.String"), 21);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setValue", "com.googlecode.mp4parser.boxes.apple.Utf8AppleDataBox", "java.lang.String", "value", "", "void"), 30);
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected int getDataLength() {
        return this.value.getBytes(Charset.forName("UTF-8")).length;
    }

    public String getValue() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        if (!isParsed()) {
            parseDetails();
        }
        return this.value;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected void parseData(ByteBuffer byteBuffer) {
        this.value = C4529e.m17415h(byteBuffer, byteBuffer.remaining());
    }

    public void setValue(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.value = str;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        return C4534j.m17438b(this.value);
    }
}
