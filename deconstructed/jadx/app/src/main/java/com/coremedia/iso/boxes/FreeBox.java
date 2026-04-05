package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.InterfaceC8110a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;
import p811w8.C12850b;

/* JADX INFO: loaded from: classes.dex */
public class FreeBox implements InterfaceC6642a {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "free";
    ByteBuffer data;
    private long offset;
    private InterfaceC6643b parent;
    List<InterfaceC6642a> replacers;

    public FreeBox() {
        this.replacers = new LinkedList();
        this.data = ByteBuffer.wrap(new byte[0]);
    }

    public void addAndReplace(InterfaceC6642a interfaceC6642a) {
        this.data.position(C12850b.m52157a(interfaceC6642a.getSize()));
        this.data = this.data.slice();
        this.replacers.add(interfaceC6642a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        FreeBox freeBox = (FreeBox) obj;
        return getData() == null ? freeBox.getData() == null : getData().equals(freeBox.getData());
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        Iterator<InterfaceC6642a> it = this.replacers.iterator();
        while (it.hasNext()) {
            it.next().getBox(writableByteChannel);
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        C4531g.m17429g(byteBufferAllocate, this.data.limit() + 8);
        byteBufferAllocate.put(TYPE.getBytes());
        byteBufferAllocate.rewind();
        writableByteChannel.write(byteBufferAllocate);
        byteBufferAllocate.rewind();
        this.data.rewind();
        writableByteChannel.write(this.data);
        this.data.rewind();
    }

    public ByteBuffer getData() {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            return (ByteBuffer) byteBuffer.duplicate().rewind();
        }
        return null;
    }

    public long getOffset() {
        return this.offset;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public InterfaceC6643b getParent() {
        return this.parent;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        Iterator<InterfaceC6642a> it = this.replacers.iterator();
        long size = 8;
        while (it.hasNext()) {
            size += it.next().getSize();
        }
        return size + ((long) this.data.limit());
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public String getType() {
        return TYPE;
    }

    public int hashCode() {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        this.offset = interfaceC8110a.position() - ((long) byteBuffer.remaining());
        if (j10 > 1048576) {
            this.data = interfaceC8110a.mo29155c1(interfaceC8110a.position(), j10);
            interfaceC8110a.position(interfaceC8110a.position() + j10);
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(C12850b.m52157a(j10));
            this.data = byteBufferAllocate;
            interfaceC8110a.read(byteBufferAllocate);
        }
    }

    public void setData(ByteBuffer byteBuffer) {
        this.data = byteBuffer;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public void setParent(InterfaceC6643b interfaceC6643b) {
        this.parent = interfaceC6643b;
    }

    public FreeBox(int i10) {
        this.replacers = new LinkedList();
        this.data = ByteBuffer.allocate(i10);
    }
}
