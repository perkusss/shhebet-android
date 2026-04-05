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
public class MpegSampleEntry extends AbstractSampleEntry {
    public MpegSampleEntry() {
        super("mp4s");
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.position(6);
        C4531g.m17427e(byteBufferAllocate, this.dataReferenceIndex);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 8;
        return containerSize + ((long) ((this.largeBox || containerSize >= GroupMember.PRIVILEGE_TAB1) ? 16 : 8));
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        interfaceC8110a.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = C4529e.m17416i(byteBufferAllocate);
        initContainer(interfaceC8110a, j10 - 8, interfaceC4526b);
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public String toString() {
        return "MpegSampleEntry" + Arrays.asList(getBoxes());
    }

    public MpegSampleEntry(String str) {
        super(str);
    }
}
