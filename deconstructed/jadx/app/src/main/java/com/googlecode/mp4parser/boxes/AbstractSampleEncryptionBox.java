package com.googlecode.mp4parser.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import com.mp4parser.iso23001.part7.C8177a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractSampleEncryptionBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    protected int algorithmId;
    List<C8177a> entries;
    protected int ivSize;
    protected byte[] kid;

    static {
        ajc$preClinit();
    }

    protected AbstractSampleEncryptionBox(String str) {
        super(str);
        this.algorithmId = -1;
        this.ivSize = -1;
        this.kid = new byte[]{-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AbstractSampleEncryptionBox.java", AbstractSampleEncryptionBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getOffsetToFirstIV", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "int"), 29);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "java.util.List"), 89);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.util.List", "entries", "", "void"), 93);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "equals", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.lang.Object", "o", "", "boolean"), 162);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hashCode", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "int"), 189);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEntrySizes", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "java.util.List"), 197);
    }

    private List<C8177a> parseEntries(ByteBuffer byteBuffer, long j10, int i10) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            long j11 = j10 - 1;
            if (j10 <= 0) {
                return arrayList;
            }
            try {
                C8177a c8177a = new C8177a();
                byte[] bArr = new byte[i10];
                c8177a.f34933a = bArr;
                byteBuffer.get(bArr);
                if ((getFlags() & 2) > 0) {
                    c8177a.f34934b = new C8177a.j[C4529e.m17416i(byteBuffer)];
                    int i11 = 0;
                    while (true) {
                        C8177a.j[] jVarArr = c8177a.f34934b;
                        if (i11 >= jVarArr.length) {
                            break;
                        }
                        jVarArr[i11] = c8177a.m34823a(C4529e.m17416i(byteBuffer), C4529e.m17418k(byteBuffer));
                        i11++;
                    }
                }
                arrayList.add(c8177a);
                j10 = j11;
            } catch (BufferUnderflowException unused) {
                return null;
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) > 0) {
            this.algorithmId = C4529e.m17417j(byteBuffer);
            this.ivSize = C4529e.m17421n(byteBuffer);
            byte[] bArr = new byte[16];
            this.kid = bArr;
            byteBuffer.get(bArr);
        }
        long jM17418k = C4529e.m17418k(byteBuffer);
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
        List<C8177a> entries = parseEntries(byteBufferDuplicate, jM17418k, 8);
        this.entries = entries;
        if (entries == null) {
            this.entries = parseEntries(byteBufferDuplicate2, jM17418k, 16);
            byteBuffer.position((byteBuffer.position() + byteBuffer.remaining()) - byteBufferDuplicate2.remaining());
        } else {
            byteBuffer.position((byteBuffer.position() + byteBuffer.remaining()) - byteBufferDuplicate.remaining());
        }
        if (this.entries == null) {
            throw new RuntimeException("Cannot parse SampleEncryptionBox");
        }
    }

    public boolean equals(Object obj) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractSampleEncryptionBox abstractSampleEncryptionBox = (AbstractSampleEncryptionBox) obj;
        if (this.algorithmId != abstractSampleEncryptionBox.algorithmId || this.ivSize != abstractSampleEncryptionBox.ivSize) {
            return false;
        }
        List<C8177a> list = this.entries;
        if (list == null ? abstractSampleEncryptionBox.entries == null : list.equals(abstractSampleEncryptionBox.entries)) {
            return Arrays.equals(this.kid, abstractSampleEncryptionBox.kid);
        }
        return false;
    }

    @Override // com.googlecode.mp4parser.AbstractBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (isOverrideTrackEncryptionBoxParameters()) {
            C4531g.m17428f(byteBuffer, this.algorithmId);
            C4531g.m17432j(byteBuffer, this.ivSize);
            byteBuffer.put(this.kid);
        }
        C4531g.m17429g(byteBuffer, this.entries.size());
        for (C8177a c8177a : this.entries) {
            if (c8177a.m34824b() > 0) {
                byte[] bArr = c8177a.f34933a;
                if (bArr.length != 8 && bArr.length != 16) {
                    throw new RuntimeException("IV must be either 8 or 16 bytes");
                }
                byteBuffer.put(bArr);
                if (isSubSampleEncryption()) {
                    C4531g.m17427e(byteBuffer, c8177a.f34934b.length);
                    for (C8177a.j jVar : c8177a.f34934b) {
                        C4531g.m17427e(byteBuffer, jVar.clear());
                        C4531g.m17429g(byteBuffer, jVar.mo34825a());
                    }
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        long length = (isOverrideTrackEncryptionBoxParameters() ? 8 + ((long) this.kid.length) : 4L) + 4;
        Iterator<C8177a> it = this.entries.iterator();
        while (it.hasNext()) {
            length += (long) it.next().m34824b();
        }
        return length;
    }

    public List<C8177a> getEntries() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.entries;
    }

    public List<Short> getEntrySizes() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        ArrayList arrayList = new ArrayList(this.entries.size());
        for (C8177a c8177a : this.entries) {
            short length = (short) c8177a.f34933a.length;
            if (isSubSampleEncryption()) {
                length = (short) (((short) (length + 2)) + (c8177a.f34934b.length * 6));
            }
            arrayList.add(Short.valueOf(length));
        }
        return arrayList;
    }

    public int getOffsetToFirstIV() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return (getSize() > GroupMember.PRIVILEGE_TAB1 ? 16 : 8) + (isOverrideTrackEncryptionBoxParameters() ? this.kid.length + 4 : 0) + 4;
    }

    public int hashCode() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        int i10 = ((this.algorithmId * 31) + this.ivSize) * 31;
        byte[] bArr = this.kid;
        int iHashCode = (i10 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        List<C8177a> list = this.entries;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    protected boolean isOverrideTrackEncryptionBoxParameters() {
        return (getFlags() & 1) > 0;
    }

    public boolean isSubSampleEncryption() {
        return (getFlags() & 2) > 0;
    }

    public void setEntries(List<C8177a> list) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, list));
        this.entries = list;
    }

    public void setSubSampleEncryption(boolean z10) {
        if (z10) {
            setFlags(getFlags() | 2);
        } else {
            setFlags(getFlags() & 16777213);
        }
    }
}
