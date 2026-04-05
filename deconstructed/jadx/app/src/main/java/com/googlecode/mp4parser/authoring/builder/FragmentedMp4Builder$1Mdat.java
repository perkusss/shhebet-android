package com.googlecode.mp4parser.authoring.builder;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.C4528d;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;
import p707p8.InterfaceC11335c;
import p811w8.C12850b;

/* JADX INFO: loaded from: classes2.dex */
class FragmentedMp4Builder$1Mdat implements InterfaceC6642a {
    InterfaceC6643b parent;
    long size_ = -1;
    final /* synthetic */ C8111a this$0;
    private final /* synthetic */ long val$endSample;
    private final /* synthetic */ int val$i;
    private final /* synthetic */ long val$startSample;
    private final /* synthetic */ InterfaceC11335c val$track;

    FragmentedMp4Builder$1Mdat(C8111a c8111a, long j10, long j11, InterfaceC11335c interfaceC11335c, int i10) {
        this.val$startSample = j10;
        this.val$endSample = j11;
        this.val$track = interfaceC11335c;
        this.val$i = i10;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        C4531g.m17429g(byteBufferAllocate, C12850b.m52157a(getSize()));
        byteBufferAllocate.put(C4528d.m17407l(getType()));
        byteBufferAllocate.rewind();
        writableByteChannel.write(byteBufferAllocate);
        throw null;
    }

    public long getOffset() {
        throw new RuntimeException("Doesn't have any meaning for programmatically created boxes");
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public InterfaceC6643b getParent() {
        return this.parent;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long j10 = this.size_;
        if (j10 != -1) {
            return j10;
        }
        throw null;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public String getType() {
        return MediaDataBox.TYPE;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public void setParent(InterfaceC6643b interfaceC6643b) {
        this.parent = interfaceC6643b;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
    }
}
