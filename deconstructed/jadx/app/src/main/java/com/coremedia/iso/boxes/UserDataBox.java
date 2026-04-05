package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.InterfaceC4526b;

/* JADX INFO: loaded from: classes.dex */
public class UserDataBox extends AbstractContainerBox {
    public static final String TYPE = "udta";

    public UserDataBox() {
        super(TYPE);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        super.parse(interfaceC8110a, byteBuffer, j10, interfaceC4526b);
    }
}
