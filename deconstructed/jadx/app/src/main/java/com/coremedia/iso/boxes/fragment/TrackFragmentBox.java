package com.coremedia.iso.boxes.fragment;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.googlecode.mp4parser.AbstractContainerBox;

/* JADX INFO: loaded from: classes.dex */
public class TrackFragmentBox extends AbstractContainerBox {
    public static final String TYPE = "traf";

    public TrackFragmentBox() {
        super(TYPE);
    }

    public TrackFragmentHeaderBox getTrackFragmentHeaderBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof TrackFragmentHeaderBox) {
                return (TrackFragmentHeaderBox) interfaceC6642a;
            }
        }
        return null;
    }
}
