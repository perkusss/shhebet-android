package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class TrackBox extends AbstractContainerBox {
    public static final String TYPE = "trak";
    private SampleTableBox sampleTableBox;

    public TrackBox() {
        super(TYPE);
    }

    public MediaBox getMediaBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof MediaBox) {
                return (MediaBox) interfaceC6642a;
            }
        }
        return null;
    }

    public SampleTableBox getSampleTableBox() {
        MediaInformationBox mediaInformationBox;
        SampleTableBox sampleTableBox = this.sampleTableBox;
        if (sampleTableBox != null) {
            return sampleTableBox;
        }
        MediaBox mediaBox = getMediaBox();
        if (mediaBox == null || (mediaInformationBox = mediaBox.getMediaInformationBox()) == null) {
            return null;
        }
        SampleTableBox sampleTableBox2 = mediaInformationBox.getSampleTableBox();
        this.sampleTableBox = sampleTableBox2;
        return sampleTableBox2;
    }

    public TrackHeaderBox getTrackHeaderBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof TrackHeaderBox) {
                return (TrackHeaderBox) interfaceC6642a;
            }
        }
        return null;
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public void setBoxes(List<InterfaceC6642a> list) {
        super.setBoxes(list);
        this.sampleTableBox = null;
    }
}
