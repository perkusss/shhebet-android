package com.coremedia.iso.boxes.sampleentry;

import com.googlecode.mp4parser.InterfaceC8110a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes.dex */
public class TextSampleEntry extends AbstractSampleEntry {
    public static final String TYPE1 = "tx3g";
    public static final String TYPE_ENCRYPTED = "enct";
    private int[] backgroundColorRgba;
    private C6649a boxRecord;
    private long displayFlags;
    private int horizontalJustification;
    private C6650b styleRecord;
    private int verticalJustification;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.sampleentry.TextSampleEntry$a */
    public static class C6649a {

        /* JADX INFO: renamed from: a */
        int f29603a;

        /* JADX INFO: renamed from: b */
        int f29604b;

        /* JADX INFO: renamed from: c */
        int f29605c;

        /* JADX INFO: renamed from: d */
        int f29606d;

        /* JADX INFO: renamed from: a */
        public void m29151a(ByteBuffer byteBuffer) {
            C4531g.m17427e(byteBuffer, this.f29603a);
            C4531g.m17427e(byteBuffer, this.f29604b);
            C4531g.m17427e(byteBuffer, this.f29605c);
            C4531g.m17427e(byteBuffer, this.f29606d);
        }

        /* JADX INFO: renamed from: b */
        public void m29152b(ByteBuffer byteBuffer) {
            this.f29603a = C4529e.m17416i(byteBuffer);
            this.f29604b = C4529e.m17416i(byteBuffer);
            this.f29605c = C4529e.m17416i(byteBuffer);
            this.f29606d = C4529e.m17416i(byteBuffer);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C6649a c6649a = (C6649a) obj;
            return this.f29605c == c6649a.f29605c && this.f29604b == c6649a.f29604b && this.f29606d == c6649a.f29606d && this.f29603a == c6649a.f29603a;
        }

        public int hashCode() {
            return (((((this.f29603a * 31) + this.f29604b) * 31) + this.f29605c) * 31) + this.f29606d;
        }
    }

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.sampleentry.TextSampleEntry$b */
    public static class C6650b {

        /* JADX INFO: renamed from: a */
        int f29607a;

        /* JADX INFO: renamed from: b */
        int f29608b;

        /* JADX INFO: renamed from: c */
        int f29609c;

        /* JADX INFO: renamed from: d */
        int f29610d;

        /* JADX INFO: renamed from: e */
        int f29611e;

        /* JADX INFO: renamed from: f */
        int[] f29612f = {255, 255, 255, 255};

        /* JADX INFO: renamed from: a */
        public void m29153a(ByteBuffer byteBuffer) {
            C4531g.m17427e(byteBuffer, this.f29607a);
            C4531g.m17427e(byteBuffer, this.f29608b);
            C4531g.m17427e(byteBuffer, this.f29609c);
            C4531g.m17432j(byteBuffer, this.f29610d);
            C4531g.m17432j(byteBuffer, this.f29611e);
            C4531g.m17432j(byteBuffer, this.f29612f[0]);
            C4531g.m17432j(byteBuffer, this.f29612f[1]);
            C4531g.m17432j(byteBuffer, this.f29612f[2]);
            C4531g.m17432j(byteBuffer, this.f29612f[3]);
        }

        /* JADX INFO: renamed from: b */
        public void m29154b(ByteBuffer byteBuffer) {
            this.f29607a = C4529e.m17416i(byteBuffer);
            this.f29608b = C4529e.m17416i(byteBuffer);
            this.f29609c = C4529e.m17416i(byteBuffer);
            this.f29610d = C4529e.m17421n(byteBuffer);
            this.f29611e = C4529e.m17421n(byteBuffer);
            int[] iArr = new int[4];
            this.f29612f = iArr;
            iArr[0] = C4529e.m17421n(byteBuffer);
            this.f29612f[1] = C4529e.m17421n(byteBuffer);
            this.f29612f[2] = C4529e.m17421n(byteBuffer);
            this.f29612f[3] = C4529e.m17421n(byteBuffer);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C6650b c6650b = (C6650b) obj;
            return this.f29608b == c6650b.f29608b && this.f29610d == c6650b.f29610d && this.f29609c == c6650b.f29609c && this.f29611e == c6650b.f29611e && this.f29607a == c6650b.f29607a && Arrays.equals(this.f29612f, c6650b.f29612f);
        }

        public int hashCode() {
            int i10 = ((((((((this.f29607a * 31) + this.f29608b) * 31) + this.f29609c) * 31) + this.f29610d) * 31) + this.f29611e) * 31;
            int[] iArr = this.f29612f;
            return i10 + (iArr != null ? Arrays.hashCode(iArr) : 0);
        }
    }

    public TextSampleEntry() {
        super(TYPE1);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new C6649a();
        this.styleRecord = new C6650b();
    }

    public int[] getBackgroundColorRgba() {
        return this.backgroundColorRgba;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(38);
        byteBufferAllocate.position(6);
        C4531g.m17427e(byteBufferAllocate, this.dataReferenceIndex);
        C4531g.m17429g(byteBufferAllocate, this.displayFlags);
        C4531g.m17432j(byteBufferAllocate, this.horizontalJustification);
        C4531g.m17432j(byteBufferAllocate, this.verticalJustification);
        C4531g.m17432j(byteBufferAllocate, this.backgroundColorRgba[0]);
        C4531g.m17432j(byteBufferAllocate, this.backgroundColorRgba[1]);
        C4531g.m17432j(byteBufferAllocate, this.backgroundColorRgba[2]);
        C4531g.m17432j(byteBufferAllocate, this.backgroundColorRgba[3]);
        this.boxRecord.m29151a(byteBufferAllocate);
        this.styleRecord.m29153a(byteBufferAllocate);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public C6649a getBoxRecord() {
        return this.boxRecord;
    }

    public int getHorizontalJustification() {
        return this.horizontalJustification;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 38;
        return containerSize + ((long) ((this.largeBox || containerSize >= GroupMember.PRIVILEGE_TAB1) ? 16 : 8));
    }

    public C6650b getStyleRecord() {
        return this.styleRecord;
    }

    public int getVerticalJustification() {
        return this.verticalJustification;
    }

    public boolean isContinuousKaraoke() {
        return (this.displayFlags & GroupMember.PRIVILEGE_REMOVE_USERS) == GroupMember.PRIVILEGE_REMOVE_USERS;
    }

    public boolean isFillTextRegion() {
        return (this.displayFlags & 262144) == 262144;
    }

    public boolean isScrollDirection() {
        return (this.displayFlags & 384) == 384;
    }

    public boolean isScrollIn() {
        return (this.displayFlags & 32) == 32;
    }

    public boolean isScrollOut() {
        return (this.displayFlags & 64) == 64;
    }

    public boolean isWriteTextVertically() {
        return (this.displayFlags & 131072) == 131072;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(38);
        interfaceC8110a.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = C4529e.m17416i(byteBufferAllocate);
        this.displayFlags = C4529e.m17418k(byteBufferAllocate);
        this.horizontalJustification = C4529e.m17421n(byteBufferAllocate);
        this.verticalJustification = C4529e.m17421n(byteBufferAllocate);
        int[] iArr = new int[4];
        this.backgroundColorRgba = iArr;
        iArr[0] = C4529e.m17421n(byteBufferAllocate);
        this.backgroundColorRgba[1] = C4529e.m17421n(byteBufferAllocate);
        this.backgroundColorRgba[2] = C4529e.m17421n(byteBufferAllocate);
        this.backgroundColorRgba[3] = C4529e.m17421n(byteBufferAllocate);
        C6649a c6649a = new C6649a();
        this.boxRecord = c6649a;
        c6649a.m29152b(byteBufferAllocate);
        C6650b c6650b = new C6650b();
        this.styleRecord = c6650b;
        c6650b.m29154b(byteBufferAllocate);
        initContainer(interfaceC8110a, j10 - 38, interfaceC4526b);
    }

    public void setBackgroundColorRgba(int[] iArr) {
        this.backgroundColorRgba = iArr;
    }

    public void setBoxRecord(C6649a c6649a) {
        this.boxRecord = c6649a;
    }

    public void setContinuousKaraoke(boolean z10) {
        if (z10) {
            this.displayFlags |= GroupMember.PRIVILEGE_REMOVE_USERS;
        } else {
            this.displayFlags &= -2049;
        }
    }

    public void setFillTextRegion(boolean z10) {
        if (z10) {
            this.displayFlags |= 262144;
        } else {
            this.displayFlags &= -262145;
        }
    }

    public void setHorizontalJustification(int i10) {
        this.horizontalJustification = i10;
    }

    public void setScrollDirection(boolean z10) {
        if (z10) {
            this.displayFlags |= 384;
        } else {
            this.displayFlags &= -385;
        }
    }

    public void setScrollIn(boolean z10) {
        if (z10) {
            this.displayFlags |= 32;
        } else {
            this.displayFlags &= -33;
        }
    }

    public void setScrollOut(boolean z10) {
        if (z10) {
            this.displayFlags |= 64;
        } else {
            this.displayFlags &= -65;
        }
    }

    public void setStyleRecord(C6650b c6650b) {
        this.styleRecord = c6650b;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVerticalJustification(int i10) {
        this.verticalJustification = i10;
    }

    public void setWriteTextVertically(boolean z10) {
        if (z10) {
            this.displayFlags |= 131072;
        } else {
            this.displayFlags &= -131073;
        }
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public String toString() {
        return "TextSampleEntry";
    }

    public TextSampleEntry(String str) {
        super(str);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new C6649a();
        this.styleRecord = new C6650b();
    }
}
