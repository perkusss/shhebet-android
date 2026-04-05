package p530e2;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import p682o1.C10833a;
import p700p1.C11292c;

/* JADX INFO: renamed from: e2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C9140d {
    /* JADX INFO: renamed from: a */
    public byte[] m38803a(List<C10833a> list, long j10) {
        ArrayList<Bundle> arrayListM46620b = C11292c.m46620b(list, new C9139c());
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayListM46620b);
        bundle.putLong("d", j10);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
