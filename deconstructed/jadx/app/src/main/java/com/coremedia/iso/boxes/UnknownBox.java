package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class UnknownBox extends AbstractBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    ByteBuffer data;

    static {
        ajc$preClinit();
    }

    public UnknownBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("UnknownBox.java", UnknownBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getData", "com.coremedia.iso.boxes.UnknownBox", "", "", "", "java.nio.ByteBuffer"), 52);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setData", "com.coremedia.iso.boxes.UnknownBox", "java.nio.ByteBuffer", "data", "", "void"), 56);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.data = byteBuffer;
        byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        this.data.rewind();
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.data.limit();
    }

    public ByteBuffer getData() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.data;
    }

    public void setData(ByteBuffer byteBuffer) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, byteBuffer));
        this.data = byteBuffer;
    }
}
