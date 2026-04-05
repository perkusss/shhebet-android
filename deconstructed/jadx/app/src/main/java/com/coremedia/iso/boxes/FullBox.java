package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.InterfaceC8110a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes.dex */
public interface FullBox extends InterfaceC6642a {
    /* synthetic */ void getBox(WritableByteChannel writableByteChannel);

    int getFlags();

    /* synthetic */ long getOffset();

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    /* synthetic */ InterfaceC6643b getParent();

    /* synthetic */ long getSize();

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    /* synthetic */ String getType();

    int getVersion();

    /* synthetic */ void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b);

    void setFlags(int i10);

    @Override // com.coremedia.iso.boxes.InterfaceC6642a
    /* synthetic */ void setParent(InterfaceC6643b interfaceC6643b);

    void setVersion(int i10);
}
