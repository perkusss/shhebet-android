package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes2.dex */
public class AbstractContainerBox extends BasicContainer implements InterfaceC6642a {
    protected boolean largeBox;
    private long offset;
    InterfaceC6643b parent;
    protected String type;

    public AbstractContainerBox(String str) {
        this.type = str;
    }

    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        writeContainer(writableByteChannel);
    }

    protected ByteBuffer getHeader() {
        ByteBuffer byteBufferWrap;
        if (this.largeBox || getSize() >= GroupMember.PRIVILEGE_TAB1) {
            byte[] bArr = new byte[16];
            bArr[3] = 1;
            bArr[4] = this.type.getBytes()[0];
            bArr[5] = this.type.getBytes()[1];
            bArr[6] = this.type.getBytes()[2];
            bArr[7] = this.type.getBytes()[3];
            byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.position(8);
            C4531g.m17431i(byteBufferWrap, getSize());
        } else {
            byteBufferWrap = ByteBuffer.wrap(new byte[]{0, 0, 0, 0, this.type.getBytes()[0], this.type.getBytes()[1], this.type.getBytes()[2], this.type.getBytes()[3]});
            C4531g.m17429g(byteBufferWrap, getSize());
        }
        byteBufferWrap.rewind();
        return byteBufferWrap;
    }

    public long getOffset() {
        return this.offset;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public InterfaceC6643b getParent() {
        return this.parent;
    }

    public long getSize() {
        long containerSize = getContainerSize();
        return containerSize + ((long) ((this.largeBox || 8 + containerSize >= GroupMember.PRIVILEGE_TAB1) ? 16 : 8));
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public String getType() {
        return this.type;
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public void initContainer(InterfaceC8110a interfaceC8110a, long j10, InterfaceC4526b interfaceC4526b) {
        this.dataSource = interfaceC8110a;
        long jPosition = interfaceC8110a.position();
        this.parsePosition = jPosition;
        this.startPosition = jPosition - ((long) ((this.largeBox || 8 + j10 >= GroupMember.PRIVILEGE_TAB1) ? 16 : 8));
        interfaceC8110a.position(interfaceC8110a.position() + j10);
        this.endPosition = interfaceC8110a.position();
        this.boxParser = interfaceC4526b;
    }

    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        this.offset = interfaceC8110a.position() - ((long) byteBuffer.remaining());
        this.largeBox = byteBuffer.remaining() == 16;
        initContainer(interfaceC8110a, j10, interfaceC4526b);
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public void setParent(InterfaceC6643b interfaceC6643b) {
        this.parent = interfaceC6643b;
    }
}
