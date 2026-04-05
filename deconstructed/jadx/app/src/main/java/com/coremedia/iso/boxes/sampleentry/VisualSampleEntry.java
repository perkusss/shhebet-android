package com.coremedia.iso.boxes.sampleentry;

import com.coremedia.iso.boxes.InterfaceC6643b;
import com.googlecode.mp4parser.InterfaceC8110a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p425Y3.InterfaceC4526b;
import p811w8.C12850b;

/* JADX INFO: loaded from: classes.dex */
public final class VisualSampleEntry extends AbstractSampleEntry implements InterfaceC6643b {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE1 = "mp4v";
    public static final String TYPE2 = "s263";
    public static final String TYPE3 = "avc1";
    public static final String TYPE4 = "avc3";
    public static final String TYPE5 = "drmi";
    public static final String TYPE6 = "hvc1";
    public static final String TYPE7 = "hev1";
    public static final String TYPE_ENCRYPTED = "encv";
    private String compressorname;
    private int depth;
    private int frameCount;
    private int height;
    private double horizresolution;
    private long[] predefined;
    private double vertresolution;
    private int width;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.sampleentry.VisualSampleEntry$a */
    class C6651a implements InterfaceC8110a {

        /* JADX INFO: renamed from: b */
        private final /* synthetic */ long f29614b;

        /* JADX INFO: renamed from: c */
        private final /* synthetic */ InterfaceC8110a f29615c;

        C6651a(long j10, InterfaceC8110a interfaceC8110a) {
            this.f29614b = j10;
            this.f29615c = interfaceC8110a;
        }

        @Override // com.googlecode.mp4parser.InterfaceC8110a
        /* JADX INFO: renamed from: c1 */
        public ByteBuffer mo29155c1(long j10, long j11) {
            return this.f29615c.mo29155c1(j10, j11);
        }

        @Override // com.googlecode.mp4parser.InterfaceC8110a, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f29615c.close();
        }

        @Override // com.googlecode.mp4parser.InterfaceC8110a
        public long position() {
            return this.f29615c.position();
        }

        @Override // com.googlecode.mp4parser.InterfaceC8110a
        public int read(ByteBuffer byteBuffer) {
            if (this.f29614b == this.f29615c.position()) {
                return -1;
            }
            if (byteBuffer.remaining() <= this.f29614b - this.f29615c.position()) {
                return this.f29615c.read(byteBuffer);
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(C12850b.m52157a(this.f29614b - this.f29615c.position()));
            this.f29615c.read(byteBufferAllocate);
            byteBuffer.put((ByteBuffer) byteBufferAllocate.rewind());
            return byteBufferAllocate.capacity();
        }

        @Override // com.googlecode.mp4parser.InterfaceC8110a
        public long size() {
            return this.f29614b;
        }

        @Override // com.googlecode.mp4parser.InterfaceC8110a
        /* JADX INFO: renamed from: t */
        public long mo29156t(long j10, long j11, WritableByteChannel writableByteChannel) {
            return this.f29615c.mo29156t(j10, j11, writableByteChannel);
        }

        @Override // com.googlecode.mp4parser.InterfaceC8110a
        public void position(long j10) {
            this.f29615c.position(j10);
        }
    }

    public VisualSampleEntry() {
        super(TYPE3);
        this.horizresolution = 72.0d;
        this.vertresolution = 72.0d;
        this.frameCount = 1;
        this.compressorname = "";
        this.depth = 24;
        this.predefined = new long[3];
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(78);
        byteBufferAllocate.position(6);
        C4531g.m17427e(byteBufferAllocate, this.dataReferenceIndex);
        C4531g.m17427e(byteBufferAllocate, 0);
        C4531g.m17427e(byteBufferAllocate, 0);
        C4531g.m17429g(byteBufferAllocate, this.predefined[0]);
        C4531g.m17429g(byteBufferAllocate, this.predefined[1]);
        C4531g.m17429g(byteBufferAllocate, this.predefined[2]);
        C4531g.m17427e(byteBufferAllocate, getWidth());
        C4531g.m17427e(byteBufferAllocate, getHeight());
        C4531g.m17424b(byteBufferAllocate, getHorizresolution());
        C4531g.m17424b(byteBufferAllocate, getVertresolution());
        C4531g.m17429g(byteBufferAllocate, 0L);
        C4531g.m17427e(byteBufferAllocate, getFrameCount());
        C4531g.m17432j(byteBufferAllocate, C4534j.m17439c(getCompressorname()));
        byteBufferAllocate.put(C4534j.m17438b(getCompressorname()));
        int iM17439c = C4534j.m17439c(getCompressorname());
        while (iM17439c < 31) {
            iM17439c++;
            byteBufferAllocate.put((byte) 0);
        }
        C4531g.m17427e(byteBufferAllocate, getDepth());
        C4531g.m17427e(byteBufferAllocate, 65535);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getCompressorname() {
        return this.compressorname;
    }

    public int getDepth() {
        return this.depth;
    }

    public int getFrameCount() {
        return this.frameCount;
    }

    public int getHeight() {
        return this.height;
    }

    public double getHorizresolution() {
        return this.horizresolution;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize();
        return 78 + containerSize + ((long) ((this.largeBox || containerSize + 86 >= GroupMember.PRIVILEGE_TAB1) ? 16 : 8));
    }

    public double getVertresolution() {
        return this.vertresolution;
    }

    public int getWidth() {
        return this.width;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        long jPosition = interfaceC8110a.position() + j10;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(78);
        interfaceC8110a.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = C4529e.m17416i(byteBufferAllocate);
        C4529e.m17416i(byteBufferAllocate);
        C4529e.m17416i(byteBufferAllocate);
        this.predefined[0] = C4529e.m17418k(byteBufferAllocate);
        this.predefined[1] = C4529e.m17418k(byteBufferAllocate);
        this.predefined[2] = C4529e.m17418k(byteBufferAllocate);
        this.width = C4529e.m17416i(byteBufferAllocate);
        this.height = C4529e.m17416i(byteBufferAllocate);
        this.horizresolution = C4529e.m17411d(byteBufferAllocate);
        this.vertresolution = C4529e.m17411d(byteBufferAllocate);
        C4529e.m17418k(byteBufferAllocate);
        this.frameCount = C4529e.m17416i(byteBufferAllocate);
        int iM17421n = C4529e.m17421n(byteBufferAllocate);
        if (iM17421n > 31) {
            iM17421n = 31;
        }
        byte[] bArr = new byte[iM17421n];
        byteBufferAllocate.get(bArr);
        this.compressorname = C4534j.m17437a(bArr);
        if (iM17421n < 31) {
            byteBufferAllocate.get(new byte[31 - iM17421n]);
        }
        this.depth = C4529e.m17416i(byteBufferAllocate);
        C4529e.m17416i(byteBufferAllocate);
        initContainer(new C6651a(jPosition, interfaceC8110a), j10 - 78, interfaceC4526b);
    }

    public void setCompressorname(String str) {
        this.compressorname = str;
    }

    public void setDepth(int i10) {
        this.depth = i10;
    }

    public void setFrameCount(int i10) {
        this.frameCount = i10;
    }

    public void setHeight(int i10) {
        this.height = i10;
    }

    public void setHorizresolution(double d10) {
        this.horizresolution = d10;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVertresolution(double d10) {
        this.vertresolution = d10;
    }

    public void setWidth(int i10) {
        this.width = i10;
    }

    public VisualSampleEntry(String str) {
        super(str);
        this.horizresolution = 72.0d;
        this.vertresolution = 72.0d;
        this.frameCount = 1;
        this.compressorname = "";
        this.depth = 24;
        this.predefined = new long[3];
    }
}
