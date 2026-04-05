package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class MovieBox extends AbstractContainerBox {
    public static final String TYPE = "moov";

    public MovieBox() {
        super(TYPE);
    }

    public MovieHeaderBox getMovieHeaderBox() {
        for (InterfaceC6642a interfaceC6642a : getBoxes()) {
            if (interfaceC6642a instanceof MovieHeaderBox) {
                return (MovieHeaderBox) interfaceC6642a;
            }
        }
        return null;
    }

    public int getTrackCount() {
        return getBoxes(TrackBox.class).size();
    }

    public long[] getTrackNumbers() {
        List boxes = getBoxes(TrackBox.class);
        long[] jArr = new long[boxes.size()];
        for (int i10 = 0; i10 < boxes.size(); i10++) {
            jArr[i10] = ((TrackBox) boxes.get(i10)).getTrackHeaderBox().getTrackId();
        }
        return jArr;
    }
}
