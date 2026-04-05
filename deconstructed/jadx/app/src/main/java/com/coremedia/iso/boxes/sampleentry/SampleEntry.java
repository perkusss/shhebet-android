package com.coremedia.iso.boxes.sampleentry;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes.dex */
public interface SampleEntry extends InterfaceC6642a {
    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    /* synthetic */ void getBox(WritableByteChannel writableByteChannel);

    int getDataReferenceIndex();

    /* synthetic */ long getOffset();

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    /* synthetic */ InterfaceC6643b getParent();

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    /* synthetic */ long getSize();

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    /* synthetic */ String getType();

    @Override // com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    /* synthetic */ void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b);

    void setDataReferenceIndex(int i10);

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    /* synthetic */ void setParent(InterfaceC6643b interfaceC6643b);
}
