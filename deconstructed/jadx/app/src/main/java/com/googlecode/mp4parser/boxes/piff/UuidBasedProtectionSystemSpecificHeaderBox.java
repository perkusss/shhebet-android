package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.UUID;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;
import p811w8.C12857i;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class UuidBasedProtectionSystemSpecificHeaderBox extends AbstractFullBox {
    public static byte[] USER_TYPE;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    AbstractC8125a protectionSpecificHeader;
    UUID systemId;

    static {
        ajc$preClinit();
        USER_TYPE = new byte[]{-48, -118, 79, 24, 16, -13, 74, -126, -74, -56, 50, -40, -85, -95, -125, -45};
    }

    public UuidBasedProtectionSystemSpecificHeaderBox() {
        super(UserBox.TYPE, USER_TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("UuidBasedProtectionSystemSpecificHeaderBox.java", UuidBasedProtectionSystemSpecificHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSystemId", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "java.util.UUID"), 67);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSystemId", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "java.util.UUID", "systemId", "", "void"), 71);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSystemIdString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "java.lang.String"), 75);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getProtectionSpecificHeader", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"), 79);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getProtectionSpecificHeaderString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "java.lang.String"), 83);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setProtectionSpecificHeader", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader", "protectionSpecificHeader", "", "void"), 87);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox", "", "", "", "java.lang.String"), 92);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        this.systemId = C12857i.m52174a(bArr);
        C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.protectionSpecificHeader = AbstractC8125a.m34613a(this.systemId, byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17431i(byteBuffer, this.systemId.getMostSignificantBits());
        C4531g.m17431i(byteBuffer, this.systemId.getLeastSignificantBits());
        ByteBuffer byteBufferMo34614b = this.protectionSpecificHeader.mo34614b();
        byteBufferMo34614b.rewind();
        C4531g.m17429g(byteBuffer, byteBufferMo34614b.limit());
        byteBuffer.put(byteBufferMo34614b);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.protectionSpecificHeader.mo34614b().limit() + 24;
    }

    public AbstractC8125a getProtectionSpecificHeader() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.protectionSpecificHeader;
    }

    public String getProtectionSpecificHeaderString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.protectionSpecificHeader.toString();
    }

    public UUID getSystemId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.systemId;
    }

    public String getSystemIdString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.systemId.toString();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public byte[] getUserType() {
        return USER_TYPE;
    }

    public void setProtectionSpecificHeader(AbstractC8125a abstractC8125a) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, abstractC8125a));
        this.protectionSpecificHeader = abstractC8125a;
    }

    public void setSystemId(UUID uuid) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, uuid));
        this.systemId = uuid;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return "UuidBasedProtectionSystemSpecificHeaderBox{systemId=" + this.systemId.toString() + ", dataSize=" + this.protectionSpecificHeader.mo34614b().limit() + '}';
    }
}
