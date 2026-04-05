package com.coremedia.iso.boxes.mdat;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.logging.Logger;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDataBox implements InterfaceC6642a {
    private static Logger LOG = Logger.getLogger(MediaDataBox.class.getName());
    public static final String TYPE = "mdat";
    private InterfaceC8110a dataSource;
    boolean largeBox = false;
    private long offset;
    InterfaceC6643b parent;
    private long size;

    private static void transfer(InterfaceC8110a interfaceC8110a, long j10, long j11, WritableByteChannel writableByteChannel) {
        long jMo29156t = 0;
        while (jMo29156t < j11) {
            jMo29156t += interfaceC8110a.mo29156t(j10 + jMo29156t, Math.min(67076096L, j11 - jMo29156t), writableByteChannel);
        }
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) {
        transfer(this.dataSource, this.offset, this.size, writableByteChannel);
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
        return this.size;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public String getType() {
        return TYPE;
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        this.offset = interfaceC8110a.position() - ((long) byteBuffer.remaining());
        this.dataSource = interfaceC8110a;
        this.size = ((long) byteBuffer.remaining()) + j10;
        interfaceC8110a.position(interfaceC8110a.position() + j10);
    }

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    public void setParent(InterfaceC6643b interfaceC6643b) {
        this.parent = interfaceC6643b;
    }

    public String toString() {
        return "MediaDataBox{size=" + this.size + '}';
    }
}
