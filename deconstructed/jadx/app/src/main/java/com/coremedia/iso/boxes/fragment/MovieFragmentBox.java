package com.coremedia.iso.boxes.fragment;

import com.coremedia.iso.boxes.SampleDependencyTypeBox;
import com.googlecode.mp4parser.AbstractContainerBox;
import com.googlecode.mp4parser.InterfaceC8110a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class MovieFragmentBox extends AbstractContainerBox {
    public static final String TYPE = "moof";

    public MovieFragmentBox() {
        super(TYPE);
    }

    public InterfaceC8110a getFileChannel() {
        return this.dataSource;
    }

    public List<Long> getSyncSamples(SampleDependencyTypeBox sampleDependencyTypeBox) {
        ArrayList arrayList = new ArrayList();
        Iterator<SampleDependencyTypeBox.C6638a> it = sampleDependencyTypeBox.getEntries().iterator();
        long j10 = 1;
        while (it.hasNext()) {
            if (it.next().m29107c() == 2) {
                arrayList.add(Long.valueOf(j10));
            }
            j10++;
        }
        return arrayList;
    }

    public int getTrackCount() {
        return getBoxes(TrackFragmentBox.class, false).size();
    }

    public List<TrackFragmentHeaderBox> getTrackFragmentHeaderBoxes() {
        return getBoxes(TrackFragmentHeaderBox.class, true);
    }

    public long[] getTrackNumbers() {
        List boxes = getBoxes(TrackFragmentBox.class, false);
        long[] jArr = new long[boxes.size()];
        for (int i10 = 0; i10 < boxes.size(); i10++) {
            jArr[i10] = ((TrackFragmentBox) boxes.get(i10)).getTrackFragmentHeaderBox().getTrackId();
        }
        return jArr;
    }

    public List<TrackRunBox> getTrackRunBoxes() {
        return getBoxes(TrackRunBox.class, true);
    }
}
