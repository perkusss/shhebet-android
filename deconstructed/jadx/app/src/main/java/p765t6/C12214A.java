package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.AbstractC7920C;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7935N;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: t6.A */
/* JADX INFO: loaded from: classes2.dex */
public final class C12214A extends AbstractC2219a {
    public static final Parcelable.Creator<C12214A> CREATOR = new C12217D();

    /* JADX INFO: renamed from: a */
    private final List<C7932K> f52911a;

    /* JADX INFO: renamed from: b */
    private final List<C7935N> f52912b;

    C12214A(List<C7932K> list, List<C7935N> list2) {
        this.f52911a = list == null ? new ArrayList<>() : list;
        this.f52912b = list2 == null ? new ArrayList<>() : list2;
    }

    /* JADX INFO: renamed from: y1 */
    public static C12214A m50055y1(List<AbstractC7920C> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC7920C abstractC7920C : list) {
            if (abstractC7920C instanceof C7932K) {
                arrayList.add((C7932K) abstractC7920C);
            } else if (abstractC7920C instanceof C7935N) {
                arrayList2.add((C7935N) abstractC7920C);
            }
        }
        return new C12214A(arrayList, arrayList2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, this.f52911a, false);
        C2221c.m9779I(parcel, 2, this.f52912b, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public final List<AbstractC7920C> zza() {
        ArrayList arrayList = new ArrayList();
        Iterator<C7932K> it = this.f52911a.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        Iterator<C7935N> it2 = this.f52912b.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        return arrayList;
    }
}
