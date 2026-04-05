package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.InterfaceC8110a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.InterfaceC4526b;

/* JADX INFO: renamed from: com.coremedia.iso.boxes.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6642a {
    void getBox(WritableByteChannel writableByteChannel);

    InterfaceC6643b getParent();

    long getSize();

    String getType();

    void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b);

    void setParent(InterfaceC6643b interfaceC6643b);
}
