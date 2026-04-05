package com.coremedia.iso.boxes.sampleentry;

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
public class Ovc1VisualSampleEntryImpl extends AbstractSampleEntry {
    public static final String TYPE = "ovc1";
    private byte[] vc1Content;

    public Ovc1VisualSampleEntryImpl() {
        super(TYPE);
        this.vc1Content = new byte[0];
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.position(6);
        C4531g.m17427e(byteBufferAllocate, this.dataReferenceIndex);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writableByteChannel.write(ByteBuffer.wrap(this.vc1Content));
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i10 = 16;
        if (!this.largeBox && this.vc1Content.length + 16 < GroupMember.PRIVILEGE_TAB1) {
            i10 = 8;
        }
        return ((long) i10) + ((long) this.vc1Content.length) + 8;
    }

    public byte[] getVc1Content() {
        return this.vc1Content;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(C12850b.m52157a(j10));
        interfaceC8110a.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = C4529e.m17416i(byteBufferAllocate);
        byte[] bArr = new byte[byteBufferAllocate.remaining()];
        this.vc1Content = bArr;
        byteBufferAllocate.get(bArr);
    }

    public void setVc1Content(byte[] bArr) {
        this.vc1Content = bArr;
    }
}
