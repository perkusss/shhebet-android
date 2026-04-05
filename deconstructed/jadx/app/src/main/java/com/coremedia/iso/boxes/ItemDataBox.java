package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class ItemDataBox extends AbstractBox {
    public static final String TYPE = "idat";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    ByteBuffer data;

    static {
        ajc$preClinit();
    }

    public ItemDataBox() {
        super(TYPE);
        this.data = ByteBuffer.allocate(0);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ItemDataBox.java", ItemDataBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getData", "com.coremedia.iso.boxes.ItemDataBox", "", "", "", "java.nio.ByteBuffer"), 19);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setData", "com.coremedia.iso.boxes.ItemDataBox", "java.nio.ByteBuffer", "data", "", "void"), 23);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.data = byteBuffer.slice();
        byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
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
