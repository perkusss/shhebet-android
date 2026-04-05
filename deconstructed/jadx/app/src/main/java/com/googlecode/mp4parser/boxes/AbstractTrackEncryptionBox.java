package com.googlecode.mp4parser.boxes;

import com.coremedia.iso.boxes.UserBox;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.UUID;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractTrackEncryptionBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    int defaultAlgorithmId;
    int defaultIvSize;
    byte[] default_KID;

    static {
        ajc$preClinit();
    }

    protected AbstractTrackEncryptionBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AbstractTrackEncryptionBox.java", AbstractTrackEncryptionBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultAlgorithmId", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "", "int"), 24);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultAlgorithmId", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "int", "defaultAlgorithmId", "", "void"), 28);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefaultIvSize", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "", "int"), 32);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefaultIvSize", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "int", "defaultIvSize", "", "void"), 36);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDefault_KID", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "", "java.util.UUID"), 40);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDefault_KID", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "java.util.UUID", UserBox.TYPE, "", "void"), 46);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "equals", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "java.lang.Object", "o", "", "boolean"), 76);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hashCode", "com.googlecode.mp4parser.boxes.AbstractTrackEncryptionBox", "", "", "", "int"), 90);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.defaultAlgorithmId = C4529e.m17417j(byteBuffer);
        this.defaultIvSize = C4529e.m17421n(byteBuffer);
        byte[] bArr = new byte[16];
        this.default_KID = bArr;
        byteBuffer.get(bArr);
    }

    public boolean equals(Object obj) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_6, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractTrackEncryptionBox abstractTrackEncryptionBox = (AbstractTrackEncryptionBox) obj;
        return this.defaultAlgorithmId == abstractTrackEncryptionBox.defaultAlgorithmId && this.defaultIvSize == abstractTrackEncryptionBox.defaultIvSize && Arrays.equals(this.default_KID, abstractTrackEncryptionBox.default_KID);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17428f(byteBuffer, this.defaultAlgorithmId);
        C4531g.m17432j(byteBuffer, this.defaultIvSize);
        byteBuffer.put(this.default_KID);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 24L;
    }

    public int getDefaultAlgorithmId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.defaultAlgorithmId;
    }

    public int getDefaultIvSize() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.defaultIvSize;
    }

    public UUID getDefault_KID() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.default_KID);
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong());
    }

    public int hashCode() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        int i10 = ((this.defaultAlgorithmId * 31) + this.defaultIvSize) * 31;
        byte[] bArr = this.default_KID;
        return i10 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public void setDefaultAlgorithmId(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.defaultAlgorithmId = i10;
    }

    public void setDefaultIvSize(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m741e(i10)));
        this.defaultIvSize = i10;
    }

    public void setDefault_KID(UUID uuid) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, uuid));
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[16]);
        byteBufferWrap.putLong(uuid.getMostSignificantBits());
        byteBufferWrap.putLong(uuid.getLeastSignificantBits());
        this.default_KID = byteBufferWrap.array();
    }
}
