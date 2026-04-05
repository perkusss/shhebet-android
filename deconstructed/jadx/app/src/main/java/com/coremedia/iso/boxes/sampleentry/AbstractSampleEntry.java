package com.coremedia.iso.boxes.sampleentry;

import com.googlecode.mp4parser.AbstractContainerBox;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractSampleEntry extends AbstractContainerBox implements SampleEntry {
    protected int dataReferenceIndex;

    protected AbstractSampleEntry(String str) {
        super(str);
        this.dataReferenceIndex = 1;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public abstract void getBox(WritableByteChannel writableByteChannel);

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public int getDataReferenceIndex() {
        return this.dataReferenceIndex;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public abstract void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b);

    @Override // com.coremedia.iso.boxes.sampleentry.SampleEntry
    public void setDataReferenceIndex(int i10) {
        this.dataReferenceIndex = i10;
    }
}
