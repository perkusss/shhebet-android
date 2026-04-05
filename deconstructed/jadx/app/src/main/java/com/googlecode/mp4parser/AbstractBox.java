package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.coremedia.iso.boxes.UserBox;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.C4527c;
import p425Y3.C4528d;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;
import p811w8.AbstractC12854f;
import p811w8.C12850b;
import p811w8.C12856h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBox implements InterfaceC6642a {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static AbstractC12854f LOG = AbstractC12854f.m52161a(AbstractBox.class);
    private ByteBuffer content;
    long contentStartPosition;
    InterfaceC8110a dataSource;
    long offset;
    private InterfaceC6643b parent;
    protected String type;
    private byte[] userType;
    long memMapSize = -1;
    private ByteBuffer deadBytes = null;
    boolean isRead = true;
    boolean isParsed = true;

    protected AbstractBox(String str) {
        this.type = str;
    }

    private void getHeader(ByteBuffer byteBuffer) {
        if (isSmallBox()) {
            C4531g.m17429g(byteBuffer, getSize());
            byteBuffer.put(C4528d.m17407l(getType()));
        } else {
            C4531g.m17429g(byteBuffer, 1L);
            byteBuffer.put(C4528d.m17407l(getType()));
            C4531g.m17431i(byteBuffer, getSize());
        }
        if (UserBox.TYPE.equals(getType())) {
            byteBuffer.put(getUserType());
        }
    }

    private boolean isSmallBox() {
        int i10 = UserBox.TYPE.equals(getType()) ? 24 : 8;
        if (!this.isRead) {
            return this.memMapSize + ((long) i10) < GroupMember.PRIVILEGE_TAB1;
        }
        if (!this.isParsed) {
            return ((long) (this.content.limit() + i10)) < GroupMember.PRIVILEGE_TAB1;
        }
        long contentSize = getContentSize();
        ByteBuffer byteBuffer = this.deadBytes;
        return (contentSize + ((long) (byteBuffer != null ? byteBuffer.limit() : 0))) + ((long) i10) < GroupMember.PRIVILEGE_TAB1;
    }

    private synchronized void readContent() {
        try {
            if (!this.isRead) {
                try {
                    LOG.mo52155b("mem mapping " + getType());
                    this.content = this.dataSource.mo29155c1(this.contentStartPosition, this.memMapSize);
                    this.isRead = true;
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private boolean verify(ByteBuffer byteBuffer) {
        long contentSize = getContentSize();
        ByteBuffer byteBuffer2 = this.deadBytes;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(C12850b.m52157a(contentSize + ((long) (byteBuffer2 != null ? byteBuffer2.limit() : 0))));
        getContent(byteBufferAllocate);
        ByteBuffer byteBuffer3 = this.deadBytes;
        if (byteBuffer3 != null) {
            byteBuffer3.rewind();
            while (this.deadBytes.remaining() > 0) {
                byteBufferAllocate.put(this.deadBytes);
            }
        }
        byteBuffer.rewind();
        byteBufferAllocate.rewind();
        if (byteBuffer.remaining() != byteBufferAllocate.remaining()) {
            System.err.print(String.valueOf(getType()) + ": remaining differs " + byteBuffer.remaining() + " vs. " + byteBufferAllocate.remaining());
            LOG.mo52156c(String.valueOf(getType()) + ": remaining differs " + byteBuffer.remaining() + " vs. " + byteBufferAllocate.remaining());
            return false;
        }
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 1;
        int iLimit2 = byteBufferAllocate.limit() - 1;
        while (iLimit >= iPosition) {
            byte b10 = byteBuffer.get(iLimit);
            byte b11 = byteBufferAllocate.get(iLimit2);
            if (b10 != b11) {
                LOG.mo52156c(String.format("%s: buffers differ at %d: %2X/%2X", getType(), Integer.valueOf(iLimit), Byte.valueOf(b10), Byte.valueOf(b11)));
                byte[] bArr = new byte[byteBuffer.remaining()];
                byte[] bArr2 = new byte[byteBufferAllocate.remaining()];
                byteBuffer.get(bArr);
                byteBufferAllocate.get(bArr2);
                System.err.println("original      : " + C4527c.m17405b(bArr, 4));
                System.err.println("reconstructed : " + C4527c.m17405b(bArr2, 4));
                return false;
            }
            iLimit--;
            iLimit2--;
        }
        return true;
    }

    protected abstract void _parseDetails(ByteBuffer byteBuffer);

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        if (!this.isRead) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate((isSmallBox() ? 8 : 16) + (UserBox.TYPE.equals(getType()) ? 16 : 0));
            getHeader(byteBufferAllocate);
            writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
            this.dataSource.mo29156t(this.contentStartPosition, this.memMapSize, writableByteChannel);
            return;
        }
        if (!this.isParsed) {
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate((isSmallBox() ? 8 : 16) + (UserBox.TYPE.equals(getType()) ? 16 : 0));
            getHeader(byteBufferAllocate2);
            writableByteChannel.write((ByteBuffer) byteBufferAllocate2.rewind());
            writableByteChannel.write((ByteBuffer) this.content.position(0));
            return;
        }
        ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(C12850b.m52157a(getSize()));
        getHeader(byteBufferAllocate3);
        getContent(byteBufferAllocate3);
        ByteBuffer byteBuffer = this.deadBytes;
        if (byteBuffer != null) {
            byteBuffer.rewind();
            while (this.deadBytes.remaining() > 0) {
                byteBufferAllocate3.put(this.deadBytes);
            }
        }
        writableByteChannel.write((ByteBuffer) byteBufferAllocate3.rewind());
    }

    protected abstract void getContent(ByteBuffer byteBuffer);

    protected abstract long getContentSize();

    public long getOffset() {
        return this.offset;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public InterfaceC6643b getParent() {
        return this.parent;
    }

    public String getPath() {
        return C12856h.m52165a(this);
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long jLimit;
        if (!this.isRead) {
            jLimit = this.memMapSize;
        } else if (this.isParsed) {
            jLimit = getContentSize();
        } else {
            ByteBuffer byteBuffer = this.content;
            jLimit = byteBuffer != null ? byteBuffer.limit() : 0;
        }
        long j10 = jLimit + ((long) ((jLimit >= 4294967288L ? 8 : 0) + 8 + (UserBox.TYPE.equals(getType()) ? 16 : 0)));
        ByteBuffer byteBuffer2 = this.deadBytes;
        return j10 + ((long) (byteBuffer2 != null ? byteBuffer2.limit() : 0));
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public String getType() {
        return this.type;
    }

    public byte[] getUserType() {
        return this.userType;
    }

    public boolean isParsed() {
        return this.isParsed;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        long jPosition = interfaceC8110a.position();
        this.contentStartPosition = jPosition;
        this.offset = jPosition - ((long) byteBuffer.remaining());
        this.memMapSize = j10;
        this.dataSource = interfaceC8110a;
        interfaceC8110a.position(interfaceC8110a.position() + j10);
        this.isRead = false;
        this.isParsed = false;
    }

    public final synchronized void parseDetails() {
        try {
            readContent();
            LOG.mo52155b("parsing details of " + getType());
            ByteBuffer byteBuffer = this.content;
            if (byteBuffer != null) {
                this.isParsed = true;
                byteBuffer.rewind();
                _parseDetails(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    this.deadBytes = byteBuffer.slice();
                }
                this.content = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    protected void setDeadBytes(ByteBuffer byteBuffer) {
        this.deadBytes = byteBuffer;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public void setParent(InterfaceC6643b interfaceC6643b) {
        this.parent = interfaceC6643b;
    }

    protected AbstractBox(String str, byte[] bArr) {
        this.type = str;
        this.userType = bArr;
    }
}
