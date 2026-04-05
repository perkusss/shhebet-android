package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;

/* JADX INFO: loaded from: classes.dex */
public class MediaInformationBox extends AbstractContainerBox {
    public static final String TYPE = "minf";

    public MediaInformationBox() {
        super(TYPE);
    }

    public AbstractMediaHeaderBox getMediaHeaderBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof AbstractMediaHeaderBox) {
                return (AbstractMediaHeaderBox) interfaceC6642a;
            }
        }
        return null;
    }

    public SampleTableBox getSampleTableBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof SampleTableBox) {
                return (SampleTableBox) interfaceC6642a;
            }
        }
        return null;
    }
}
