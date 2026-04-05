package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class DataEntryUrnBox extends AbstractFullBox {
    public static final String TYPE = "urn ";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private String location;
    private String name;

    static {
        ajc$preClinit();
    }

    public DataEntryUrnBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("DataEntryUrnBox.java", DataEntryUrnBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getName", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "", "java.lang.String"), 40);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLocation", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "", "java.lang.String"), 44);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.DataEntryUrnBox", "", "", "", "java.lang.String"), 67);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.name = C4529e.m17414g(byteBuffer);
        this.location = C4529e.m17414g(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C4534j.m17438b(this.name));
        byteBuffer.put((byte) 0);
        byteBuffer.put(C4534j.m17438b(this.location));
        byteBuffer.put((byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.name) + 1 + C4534j.m17439c(this.location) + 1;
    }

    public String getLocation() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.location;
    }

    public String getName() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.name;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return "DataEntryUrlBox[name=" + getName() + ";location=" + getLocation() + "]";
    }
}
