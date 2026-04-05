package com.coremedia.iso.boxes.sampleentry;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.googlecode.mp4parser.InterfaceC8110a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;
import p811w8.C12850b;

/* JADX INFO: loaded from: classes.dex */
public final class AudioSampleEntry extends AbstractSampleEntry {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE1 = "samr";
    public static final String TYPE10 = "mlpa";
    public static final String TYPE11 = "dtsl";
    public static final String TYPE12 = "dtsh";
    public static final String TYPE13 = "dtse";
    public static final String TYPE2 = "sawb";
    public static final String TYPE3 = "mp4a";
    public static final String TYPE4 = "drms";
    public static final String TYPE5 = "alac";
    public static final String TYPE7 = "owma";
    public static final String TYPE8 = "ac-3";
    public static final String TYPE9 = "ec-3";
    public static final String TYPE_ENCRYPTED = "enca";
    private long bytesPerFrame;
    private long bytesPerPacket;
    private long bytesPerSample;
    private int channelCount;
    private int compressionId;
    private int packetSize;
    private int reserved1;
    private long reserved2;
    private long sampleRate;
    private int sampleSize;
    private long samplesPerPacket;
    private int soundVersion;
    private byte[] soundVersion2Data;

    /* JADX INFO: renamed from: com.coremedia.iso.boxes.sampleentry.AudioSampleEntry$1 */
    class C66481 implements InterfaceC6642a {
        private final /* synthetic */ ByteBuffer val$owmaSpecifics;
        private final /* synthetic */ long val$remaining;

        C66481(long j10, ByteBuffer byteBuffer) {
            this.val$remaining = j10;
            this.val$owmaSpecifics = byteBuffer;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
        public void getBox(WritableByteChannel writableByteChannel) throws IOException {
            this.val$owmaSpecifics.rewind();
            writableByteChannel.write(this.val$owmaSpecifics);
        }

        public long getOffset() {
            return 0L;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a
        public InterfaceC6643b getParent() {
            return AudioSampleEntry.this;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
        public long getSize() {
            return this.val$remaining;
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a
        public String getType() {
            return "----";
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
        public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
            throw new RuntimeException("NotImplemented");
        }

        @Override // com.coremedia.iso.boxes.InterfaceC6642a
        public void setParent(InterfaceC6643b interfaceC6643b) {
            if (!AudioSampleEntry.$assertionsDisabled && interfaceC6643b != AudioSampleEntry.this) {
                throw new AssertionError("you cannot diswown this special box");
            }
        }
    }

    public AudioSampleEntry(String str) {
        super(str);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        int i10 = this.soundVersion;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((i10 == 1 ? 16 : 0) + 28 + (i10 == 2 ? 36 : 0));
        byteBufferAllocate.position(6);
        C4531g.m17427e(byteBufferAllocate, this.dataReferenceIndex);
        C4531g.m17427e(byteBufferAllocate, this.soundVersion);
        C4531g.m17427e(byteBufferAllocate, this.reserved1);
        C4531g.m17429g(byteBufferAllocate, this.reserved2);
        C4531g.m17427e(byteBufferAllocate, this.channelCount);
        C4531g.m17427e(byteBufferAllocate, this.sampleSize);
        C4531g.m17427e(byteBufferAllocate, this.compressionId);
        C4531g.m17427e(byteBufferAllocate, this.packetSize);
        if (this.type.equals(TYPE10)) {
            C4531g.m17429g(byteBufferAllocate, getSampleRate());
        } else {
            C4531g.m17429g(byteBufferAllocate, getSampleRate() << 16);
        }
        if (this.soundVersion == 1) {
            C4531g.m17429g(byteBufferAllocate, this.samplesPerPacket);
            C4531g.m17429g(byteBufferAllocate, this.bytesPerPacket);
            C4531g.m17429g(byteBufferAllocate, this.bytesPerFrame);
            C4531g.m17429g(byteBufferAllocate, this.bytesPerSample);
        }
        if (this.soundVersion == 2) {
            C4531g.m17429g(byteBufferAllocate, this.samplesPerPacket);
            C4531g.m17429g(byteBufferAllocate, this.bytesPerPacket);
            C4531g.m17429g(byteBufferAllocate, this.bytesPerFrame);
            C4531g.m17429g(byteBufferAllocate, this.bytesPerSample);
            byteBufferAllocate.put(this.soundVersion2Data);
        }
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public long getBytesPerFrame() {
        return this.bytesPerFrame;
    }

    public long getBytesPerPacket() {
        return this.bytesPerPacket;
    }

    public long getBytesPerSample() {
        return this.bytesPerSample;
    }

    public int getChannelCount() {
        return this.channelCount;
    }

    public int getCompressionId() {
        return this.compressionId;
    }

    public int getPacketSize() {
        return this.packetSize;
    }

    public int getReserved1() {
        return this.reserved1;
    }

    public long getReserved2() {
        return this.reserved2;
    }

    public long getSampleRate() {
        return this.sampleRate;
    }

    public int getSampleSize() {
        return this.sampleSize;
    }

    public long getSamplesPerPacket() {
        return this.samplesPerPacket;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i10 = this.soundVersion;
        int i11 = 16;
        long containerSize = ((long) ((i10 == 1 ? 16 : 0) + 28 + (i10 == 2 ? 36 : 0))) + getContainerSize();
        if (!this.largeBox && 8 + containerSize < GroupMember.PRIVILEGE_TAB1) {
            i11 = 8;
        }
        return containerSize + ((long) i11);
    }

    public int getSoundVersion() {
        return this.soundVersion;
    }

    public byte[] getSoundVersion2Data() {
        return this.soundVersion2Data;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(28);
        interfaceC8110a.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = C4529e.m17416i(byteBufferAllocate);
        this.soundVersion = C4529e.m17416i(byteBufferAllocate);
        this.reserved1 = C4529e.m17416i(byteBufferAllocate);
        this.reserved2 = C4529e.m17418k(byteBufferAllocate);
        this.channelCount = C4529e.m17416i(byteBufferAllocate);
        this.sampleSize = C4529e.m17416i(byteBufferAllocate);
        this.compressionId = C4529e.m17416i(byteBufferAllocate);
        this.packetSize = C4529e.m17416i(byteBufferAllocate);
        this.sampleRate = C4529e.m17418k(byteBufferAllocate);
        if (!this.type.equals(TYPE10)) {
            this.sampleRate >>>= 16;
        }
        if (this.soundVersion == 1) {
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(16);
            interfaceC8110a.read(byteBufferAllocate2);
            byteBufferAllocate2.rewind();
            this.samplesPerPacket = C4529e.m17418k(byteBufferAllocate2);
            this.bytesPerPacket = C4529e.m17418k(byteBufferAllocate2);
            this.bytesPerFrame = C4529e.m17418k(byteBufferAllocate2);
            this.bytesPerSample = C4529e.m17418k(byteBufferAllocate2);
        }
        if (this.soundVersion == 2) {
            ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(36);
            interfaceC8110a.read(byteBufferAllocate3);
            byteBufferAllocate3.rewind();
            this.samplesPerPacket = C4529e.m17418k(byteBufferAllocate3);
            this.bytesPerPacket = C4529e.m17418k(byteBufferAllocate3);
            this.bytesPerFrame = C4529e.m17418k(byteBufferAllocate3);
            this.bytesPerSample = C4529e.m17418k(byteBufferAllocate3);
            byte[] bArr = new byte[20];
            this.soundVersion2Data = bArr;
            byteBufferAllocate3.get(bArr);
        }
        if (!TYPE7.equals(this.type)) {
            long j11 = j10 - 28;
            int i10 = this.soundVersion;
            initContainer(interfaceC8110a, (j11 - ((long) (i10 != 1 ? 0 : 16))) - ((long) (i10 != 2 ? 0 : 36)), interfaceC4526b);
            return;
        }
        System.err.println(TYPE7);
        long j12 = j10 - 28;
        int i11 = this.soundVersion;
        long j13 = (j12 - ((long) (i11 != 1 ? 0 : 16))) - ((long) (i11 != 2 ? 0 : 36));
        ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(C12850b.m52157a(j13));
        interfaceC8110a.read(byteBufferAllocate4);
        addBox(new C66481(j13, byteBufferAllocate4));
    }

    public void setBytesPerFrame(long j10) {
        this.bytesPerFrame = j10;
    }

    public void setBytesPerPacket(long j10) {
        this.bytesPerPacket = j10;
    }

    public void setBytesPerSample(long j10) {
        this.bytesPerSample = j10;
    }

    public void setChannelCount(int i10) {
        this.channelCount = i10;
    }

    public void setCompressionId(int i10) {
        this.compressionId = i10;
    }

    public void setPacketSize(int i10) {
        this.packetSize = i10;
    }

    public void setReserved1(int i10) {
        this.reserved1 = i10;
    }

    public void setReserved2(long j10) {
        this.reserved2 = j10;
    }

    public void setSampleRate(long j10) {
        this.sampleRate = j10;
    }

    public void setSampleSize(int i10) {
        this.sampleSize = i10;
    }

    public void setSamplesPerPacket(long j10) {
        this.samplesPerPacket = j10;
    }

    public void setSoundVersion(int i10) {
        this.soundVersion = i10;
    }

    public void setSoundVersion2Data(byte[] bArr) {
        this.soundVersion2Data = bArr;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public String toString() {
        return "AudioSampleEntry{bytesPerSample=" + this.bytesPerSample + ", bytesPerFrame=" + this.bytesPerFrame + ", bytesPerPacket=" + this.bytesPerPacket + ", samplesPerPacket=" + this.samplesPerPacket + ", packetSize=" + this.packetSize + ", compressionId=" + this.compressionId + ", soundVersion=" + this.soundVersion + ", sampleRate=" + this.sampleRate + ", sampleSize=" + this.sampleSize + ", channelCount=" + this.channelCount + ", boxes=" + getBoxes() + '}';
    }
}
