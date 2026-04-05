package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;

/* JADX INFO: loaded from: classes.dex */
public class MediaBox extends AbstractContainerBox {
    public static final String TYPE = "mdia";

    public MediaBox() {
        super(TYPE);
    }

    public HandlerBox getHandlerBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof HandlerBox) {
                return (HandlerBox) interfaceC6642a;
            }
        }
        return null;
    }

    public MediaHeaderBox getMediaHeaderBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof MediaHeaderBox) {
                return (MediaHeaderBox) interfaceC6642a;
            }
        }
        return null;
    }

    public MediaInformationBox getMediaInformationBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof MediaInformationBox) {
                return (MediaInformationBox) interfaceC6642a;
            }
        }
        return null;
    }
}
