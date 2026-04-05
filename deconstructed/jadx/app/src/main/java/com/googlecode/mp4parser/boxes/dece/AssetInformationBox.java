package com.googlecode.mp4parser.boxes.dece;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AssetInformationBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "ainf";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    String apid;
    String profileVersion;

    static {
        ajc$preClinit();
    }

    public AssetInformationBox() {
        super(TYPE);
        this.apid = "";
        this.profileVersion = "0000";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AssetInformationBox.java", AssetInformationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getApid", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "", "", "", "java.lang.String"), 131);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setApid", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "java.lang.String", "apid", "", "void"), 135);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getProfileVersion", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "", "", "", "java.lang.String"), 139);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setProfileVersion", "com.googlecode.mp4parser.boxes.dece.AssetInformationBox", "java.lang.String", "profileVersion", "", "void"), 143);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.profileVersion = C4529e.m17415h(byteBuffer, 4);
        this.apid = C4529e.m17414g(byteBuffer);
    }

    public String getApid() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.apid;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() != 0) {
            throw new RuntimeException("Unknown ainf version " + getVersion());
        }
        byteBuffer.put(C4534j.m17438b(this.profileVersion), 0, 4);
        byteBuffer.put(C4534j.m17438b(this.apid));
        byteBuffer.put((byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.apid) + 9;
    }

    public String getProfileVersion() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.profileVersion;
    }

    public boolean isHidden() {
        return (getFlags() & 1) == 1;
    }

    public void setApid(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.apid = str;
    }

    public void setHidden(boolean z10) {
        int flags = getFlags();
        if (isHidden() ^ z10) {
            if (z10) {
                setFlags(flags | 1);
            } else {
                setFlags(16777214 & flags);
            }
        }
    }

    public void setProfileVersion(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.profileVersion = str;
    }
}
