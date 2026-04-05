package com.mp4parser.iso14496.part30;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import p425Y3.InterfaceC4526b;
import p811w8.C12856h;

/* JADX INFO: loaded from: classes2.dex */
public class WebVTTSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "wvtt";

    public WebVTTSampleEntry() {
        super(TYPE);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        writeContainer(writableByteChannel);
    }

    public WebVTTConfigurationBox getConfig() {
        return (WebVTTConfigurationBox) C12856h.m52168d(this, WebVTTConfigurationBox.TYPE);
    }

    public WebVTTSourceLabelBox getSourceLabel() {
        return (WebVTTSourceLabelBox) C12856h.m52168d(this, WebVTTSourceLabelBox.TYPE);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.InterfaceC6642a, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC8110a interfaceC8110a, ByteBuffer byteBuffer, long j10, InterfaceC4526b interfaceC4526b) {
        initContainer(interfaceC8110a, j10, interfaceC4526b);
    }
}
