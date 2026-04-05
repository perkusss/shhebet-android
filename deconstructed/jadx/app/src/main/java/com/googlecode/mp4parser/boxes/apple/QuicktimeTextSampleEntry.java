package com.googlecode.mp4parser.boxes.apple;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import com.googlecode.mp4parser.InterfaceC8110a;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.InterfaceC4526b;
import p811w8.C12850b;

/* JADX INFO: loaded from: classes2.dex */
public class QuicktimeTextSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "text";
    int backgroundB;
    int backgroundG;
    int backgroundR;
    int dataReferenceIndex;
    long defaultTextBox;
    int displayFlags;
    short fontFace;
    String fontName;
    short fontNumber;
    int foregroundB;
    int foregroundG;
    int foregroundR;
    long reserved1;
    byte reserved2;
    short reserved3;
    int textJustification;

    public QuicktimeTextSampleEntry() {
        super("text");
        this.foregroundR = 65535;
        this.foregroundG = 65535;
        this.foregroundB = 65535;
        this.fontName = "";
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public void addBox(InterfaceC6642a interfaceC6642a) {
        throw new RuntimeException("QuicktimeTextSampleEntries may not have child boxes");
    }

    public int getBackgroundB() {
        return this.backgroundB;
    }

    public int getBackgroundG() {
        return this.backgroundG;
    }

    public int getBackgroundR() {
        return this.backgroundR;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        String str = this.fontName;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((str != null ? str.length() : 0) + 52);
        byteBufferAllocate.position(6);
        C4531g.m17427e(byteBufferAllocate, this.dataReferenceIndex);
        byteBufferAllocate.putInt(this.displayFlags);
        byteBufferAllocate.putInt(this.textJustification);
        C4531g.m17427e(byteBufferAllocate, this.backgroundR);
        C4531g.m17427e(byteBufferAllocate, this.backgroundG);
        C4531g.m17427e(byteBufferAllocate, this.backgroundB);
        C4531g.m17431i(byteBufferAllocate, this.defaultTextBox);
        C4531g.m17431i(byteBufferAllocate, this.reserved1);
        byteBufferAllocate.putShort(this.fontNumber);
        byteBufferAllocate.putShort(this.fontFace);
        byteBufferAllocate.put(this.reserved2);
        byteBufferAllocate.putShort(this.reserved3);
        C4531g.m17427e(byteBufferAllocate, this.foregroundR);
        C4531g.m17427e(byteBufferAllocate, this.foregroundG);
        C4531g.m17427e(byteBufferAllocate, this.foregroundB);
        String str2 = this.fontName;
        if (str2 != null) {
            C4531g.m17432j(byteBufferAllocate, str2.length());
            byteBufferAllocate.put(this.fontName.getBytes());
        }
        writableByteChannel.write((ByteBuffer) byteBufferAllocate.rewind());
    }

    public long getDefaultTextBox() {
        return this.defaultTextBox;
    }

    public int getDisplayFlags() {
        return this.displayFlags;
    }

    public short getFontFace() {
        return this.fontFace;
    }

    public String getFontName() {
        return this.fontName;
    }

    public short getFontNumber() {
        return this.fontNumber;
    }

    public int getForegroundB() {
        return this.foregroundB;
    }

    public int getForegroundG() {
        return this.foregroundG;
    }

    public int getForegroundR() {
        return this.foregroundR;
    }

    public long getReserved1() {
        return this.reserved1;
    }

    public byte getReserved2() {
        return this.reserved2;
    }

    public short getReserved3() {
        return this.reserved3;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        long containerSize = getContainerSize() + 52;
        String str = this.fontName;
        long length = containerSize + ((long) (str != null ? str.length() : 0));
        return length + ((long) ((this.largeBox || 8 + length >= GroupMember.PRIVILEGE_TAB1) ? 16 : 8));
    }

    public int getTextJustification() {
        return this.textJustification;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(C12850b.m52157a(j10));
        interfaceC8110a.read(byteBufferAllocate);
        byteBufferAllocate.position(6);
        this.dataReferenceIndex = C4529e.m17416i(byteBufferAllocate);
        this.displayFlags = byteBufferAllocate.getInt();
        this.textJustification = byteBufferAllocate.getInt();
        this.backgroundR = C4529e.m17416i(byteBufferAllocate);
        this.backgroundG = C4529e.m17416i(byteBufferAllocate);
        this.backgroundB = C4529e.m17416i(byteBufferAllocate);
        this.defaultTextBox = C4529e.m17420m(byteBufferAllocate);
        this.reserved1 = C4529e.m17420m(byteBufferAllocate);
        this.fontNumber = byteBufferAllocate.getShort();
        this.fontFace = byteBufferAllocate.getShort();
        this.reserved2 = byteBufferAllocate.get();
        this.reserved3 = byteBufferAllocate.getShort();
        this.foregroundR = C4529e.m17416i(byteBufferAllocate);
        this.foregroundG = C4529e.m17416i(byteBufferAllocate);
        this.foregroundB = C4529e.m17416i(byteBufferAllocate);
        if (byteBufferAllocate.remaining() <= 0) {
            this.fontName = null;
            return;
        }
        byte[] bArr = new byte[C4529e.m17421n(byteBufferAllocate)];
        byteBufferAllocate.get(bArr);
        this.fontName = new String(bArr);
    }

    public void setBackgroundB(int i10) {
        this.backgroundB = i10;
    }

    public void setBackgroundG(int i10) {
        this.backgroundG = i10;
    }

    public void setBackgroundR(int i10) {
        this.backgroundR = i10;
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public void setBoxes(List<InterfaceC6642a> list) {
        throw new RuntimeException("QuicktimeTextSampleEntries may not have child boxes");
    }

    public void setDefaultTextBox(long j10) {
        this.defaultTextBox = j10;
    }

    public void setDisplayFlags(int i10) {
        this.displayFlags = i10;
    }

    public void setFontFace(short s10) {
        this.fontFace = s10;
    }

    public void setFontName(String str) {
        this.fontName = str;
    }

    public void setFontNumber(short s10) {
        this.fontNumber = s10;
    }

    public void setForegroundB(int i10) {
        this.foregroundB = i10;
    }

    public void setForegroundG(int i10) {
        this.foregroundG = i10;
    }

    public void setForegroundR(int i10) {
        this.foregroundR = i10;
    }

    public void setReserved1(long j10) {
        this.reserved1 = j10;
    }

    public void setReserved2(byte b10) {
        this.reserved2 = b10;
    }

    public void setReserved3(short s10) {
        this.reserved3 = s10;
    }

    public void setTextJustification(int i10) {
        this.textJustification = i10;
    }
}
