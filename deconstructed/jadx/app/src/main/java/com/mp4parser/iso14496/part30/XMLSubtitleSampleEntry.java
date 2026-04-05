package com.mp4parser.iso14496.part30;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import com.googlecode.mp4parser.InterfaceC8110a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes2.dex */
public class XMLSubtitleSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "stpp";
    private String auxiliaryMimeTypes;
    private String namespace;
    private String schemaLocation;

    public XMLSubtitleSampleEntry() {
        super(TYPE);
        this.namespace = "";
        this.schemaLocation = "";
        this.auxiliaryMimeTypes = "";
    }

    public String getAuxiliaryMimeTypes() {
        return this.auxiliaryMimeTypes;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.namespace.length() + 8 + this.schemaLocation.length() + this.auxiliaryMimeTypes.length() + 3);
        byteBufferAllocate.position(6);
        C4531g.m17427e(byteBufferAllocate, this.dataReferenceIndex);
        C4531g.m17434l(byteBufferAllocate, this.namespace);
        C4531g.m17434l(byteBufferAllocate, this.schemaLocation);
        C4531g.m17434l(byteBufferAllocate, this.auxiliaryMimeTypes);
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getNamespace() {
        return this.namespace;
    }

    public String getSchemaLocation() {
        return this.schemaLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + ((long) (this.namespace.length() + 8 + this.schemaLocation.length() + this.auxiliaryMimeTypes.length() + 3));
        return containerSize + ((long) ((this.largeBox || 8 + containerSize >= GroupMember.PRIVILEGE_TAB1) ? 16 : 8));
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        interfaceC8110a.read((ByteBuffer) byteBufferAllocate.rewind());
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = C4529e.m17416i(byteBufferAllocate);
        long jPosition = interfaceC8110a.position();
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(1024);
        interfaceC8110a.read((ByteBuffer) byteBufferAllocate2.rewind());
        String strM17414g = C4529e.m17414g((ByteBuffer) byteBufferAllocate2.rewind());
        this.namespace = strM17414g;
        interfaceC8110a.position(((long) strM17414g.length()) + jPosition + 1);
        interfaceC8110a.read((ByteBuffer) byteBufferAllocate2.rewind());
        this.schemaLocation = C4529e.m17414g((ByteBuffer) byteBufferAllocate2.rewind());
        interfaceC8110a.position(((long) this.namespace.length()) + jPosition + ((long) this.schemaLocation.length()) + 2);
        interfaceC8110a.read((ByteBuffer) byteBufferAllocate2.rewind());
        this.auxiliaryMimeTypes = C4529e.m17414g((ByteBuffer) byteBufferAllocate2.rewind());
        interfaceC8110a.position(jPosition + ((long) this.namespace.length()) + ((long) this.schemaLocation.length()) + ((long) this.auxiliaryMimeTypes.length()) + 3);
        initContainer(interfaceC8110a, j10 - ((long) ((((byteBuffer.remaining() + this.namespace.length()) + this.schemaLocation.length()) + this.auxiliaryMimeTypes.length()) + 3)), interfaceC4526b);
    }

    public void setAuxiliaryMimeTypes(String str) {
        this.auxiliaryMimeTypes = str;
    }

    public void setNamespace(String str) {
        this.namespace = str;
    }

    public void setSchemaLocation(String str) {
        this.schemaLocation = str;
    }
}
