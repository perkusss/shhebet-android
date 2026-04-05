package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import com.googlecode.mp4parser.InterfaceC8110a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes.dex */
public class MetaBox extends AbstractContainerBox {
    public static final String TYPE = "meta";
    private int flags;
    private int version;

    public MetaBox() {
        super(TYPE);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        writeVersionAndFlags(byteBufferAllocate);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public int getFlags() {
        return this.flags;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 4;
        return containerSize + ((long) ((this.largeBox || containerSize >= GroupMember.PRIVILEGE_TAB1) ? 16 : 8));
    }

    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        interfaceC8110a.read(byteBufferAllocate);
        parseVersionAndFlags((ByteBuffer) byteBufferAllocate.rewind());
        initContainer(interfaceC8110a, j10 - 4, interfaceC4526b);
    }

    protected final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = C4529e.m17421n(byteBuffer);
        this.flags = C4529e.m17417j(byteBuffer);
        return 4L;
    }

    public void setFlags(int i10) {
        this.flags = i10;
    }

    public void setVersion(int i10) {
        this.version = i10;
    }

    protected final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        C4531g.m17432j(byteBuffer, this.version);
        C4531g.m17428f(byteBuffer, this.flags);
    }
}
