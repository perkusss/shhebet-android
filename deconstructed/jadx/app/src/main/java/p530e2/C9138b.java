package p530e2;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import p700p1.C11290a;
import p700p1.C11292c;

/* JADX INFO: renamed from: e2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C9138b {
    /* JADX INFO: renamed from: a */
    public C9141e m38802a(long j10, byte[] bArr, int i10, int i11) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, i10, i11);
        parcelObtain.setDataPosition(0);
        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
        parcelObtain.recycle();
        return new C9141e(C11292c.m46619a(new C9137a(), (ArrayList) C11290a.m46607e(bundle.getParcelableArrayList("c"))), j10, bundle.getLong("d"));
    }
}
