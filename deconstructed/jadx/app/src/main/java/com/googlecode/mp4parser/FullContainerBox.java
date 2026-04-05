package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.FullBox;
import com.coremedia.iso.boxes.InterfaceC6642a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;
import java.util.logging.Logger;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FullContainerBox extends AbstractContainerBox implements FullBox {
    private static Logger LOG = Logger.getLogger(FullContainerBox.class.getName());
    private int flags;
    private int version;

    public FullContainerBox(String str) {
        super(str);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public <T extends InterfaceC6642a> List<T> getBoxes(Class<T> cls) {
        return getBoxes(cls, false);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        return this.flags;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox
    protected ByteBuffer getHeader() {
        ByteBuffer byteBufferWrap;
        if (this.largeBox || getSize() >= GroupMember.PRIVILEGE_TAB1) {
            byte[] bArr = new byte[20];
            bArr[3] = 1;
            bArr[4] = this.type.getBytes()[0];
            bArr[5] = this.type.getBytes()[1];
            bArr[6] = this.type.getBytes()[2];
            bArr[7] = this.type.getBytes()[3];
            byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.position(8);
            C4531g.m17431i(byteBufferWrap, getSize());
            writeVersionAndFlags(byteBufferWrap);
        } else {
            byte[] bArr2 = new byte[12];
            bArr2[4] = this.type.getBytes()[0];
            bArr2[5] = this.type.getBytes()[1];
            bArr2[6] = this.type.getBytes()[2];
            bArr2[7] = this.type.getBytes()[3];
            byteBufferWrap = ByteBuffer.wrap(bArr2);
            C4531g.m17429g(byteBufferWrap, getSize());
            byteBufferWrap.position(8);
            writeVersionAndFlags(byteBufferWrap);
        }
        byteBufferWrap.rewind();
        return byteBufferWrap;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        interfaceC8110a.read(byteBufferAllocate);
        parseVersionAndFlags((ByteBuffer) byteBufferAllocate.rewind());
        super.parse(interfaceC8110a, byteBuffer, j10, interfaceC4526b);
    }

    protected final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = C4529e.m17421n(byteBuffer);
        this.flags = C4529e.m17417j(byteBuffer);
        return 4L;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i10) {
        this.flags = i10;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i10) {
        this.version = i10;
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public String toString() {
        return getClass().getSimpleName() + "[childBoxes]";
    }

    protected final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        C4531g.m17432j(byteBuffer, this.version);
        C4531g.m17428f(byteBuffer, this.flags);
    }
}
