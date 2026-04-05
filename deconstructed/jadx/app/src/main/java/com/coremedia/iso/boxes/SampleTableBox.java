package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;

/* JADX INFO: loaded from: classes.dex */
public class SampleTableBox extends AbstractContainerBox {
    public static final String TYPE = "stbl";
    private SampleToChunkBox sampleToChunkBox;

    public SampleTableBox() {
        super(TYPE);
    }

    public ChunkOffsetBox getChunkOffsetBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof ChunkOffsetBox) {
                return (ChunkOffsetBox) interfaceC6642a;
            }
        }
        return null;
    }

    public CompositionTimeToSample getCompositionTimeToSample() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof CompositionTimeToSample) {
                return (CompositionTimeToSample) interfaceC6642a;
            }
        }
        return null;
    }

    public SampleDependencyTypeBox getSampleDependencyTypeBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof SampleDependencyTypeBox) {
                return (SampleDependencyTypeBox) interfaceC6642a;
            }
        }
        return null;
    }

    public SampleDescriptionBox getSampleDescriptionBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof SampleDescriptionBox) {
                return (SampleDescriptionBox) interfaceC6642a;
            }
        }
        return null;
    }

    public SampleSizeBox getSampleSizeBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof SampleSizeBox) {
                return (SampleSizeBox) interfaceC6642a;
            }
        }
        return null;
    }

    public SampleToChunkBox getSampleToChunkBox() {
        SampleToChunkBox sampleToChunkBox = this.sampleToChunkBox;
        if (sampleToChunkBox != null) {
            return sampleToChunkBox;
        }
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof SampleToChunkBox) {
                SampleToChunkBox sampleToChunkBox2 = (SampleToChunkBox) interfaceC6642a;
                this.sampleToChunkBox = sampleToChunkBox2;
                return sampleToChunkBox2;
            }
        }
        return null;
    }

    public SyncSampleBox getSyncSampleBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof SyncSampleBox) {
                return (SyncSampleBox) interfaceC6642a;
            }
        }
        return null;
    }

    public TimeToSampleBox getTimeToSampleBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof TimeToSampleBox) {
                return (TimeToSampleBox) interfaceC6642a;
            }
        }
        return null;
    }
}
