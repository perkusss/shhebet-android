package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.fragment.app.c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
class C5667c implements Parcelable {
    public static final Parcelable.Creator<C5667c> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    final List<String> f24871a;

    /* JADX INFO: renamed from: b */
    final List<C5665b> f24872b;

    /* JADX INFO: renamed from: androidx.fragment.app.c$a */
    class a implements Parcelable.Creator<C5667c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C5667c createFromParcel(Parcel parcel) {
            return new C5667c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5667c[] newArray(int i10) {
            return new C5667c[i10];
        }
    }

    C5667c(List<String> list, List<C5665b> list2) {
        this.f24871a = list;
        this.f24872b = list2;
    }

    /* JADX INFO: renamed from: a */
    List<C5663a> m24171a(AbstractC5644G abstractC5644G, Map<String, ComponentCallbacksC5680o> map) {
        HashMap map2 = new HashMap(this.f24871a.size());
        for (String str : this.f24871a) {
            ComponentCallbacksC5680o componentCallbacksC5680o = map.get(str);
            if (componentCallbacksC5680o != null) {
                map2.put(componentCallbacksC5680o.mWho, componentCallbacksC5680o);
            } else {
                Bundle bundleM24027B = abstractC5644G.m23849A0().m24027B(str, null);
                if (bundleM24027B != null) {
                    ClassLoader classLoader = abstractC5644G.m23855C0().m24273f().getClassLoader();
                    ComponentCallbacksC5680o componentCallbacksC5680oM24001a = ((C5651N) bundleM24027B.getParcelable("state")).m24001a(abstractC5644G.m23949z0(), classLoader);
                    componentCallbacksC5680oM24001a.mSavedFragmentState = bundleM24027B;
                    if (bundleM24027B.getBundle("savedInstanceState") == null) {
                        componentCallbacksC5680oM24001a.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
                    }
                    Bundle bundle = bundleM24027B.getBundle("arguments");
                    if (bundle != null) {
                        bundle.setClassLoader(classLoader);
                    }
                    componentCallbacksC5680oM24001a.setArguments(bundle);
                    map2.put(componentCallbacksC5680oM24001a.mWho, componentCallbacksC5680oM24001a);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator<C5665b> it = this.f24872b.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m24168c(abstractC5644G, map2));
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f24871a);
        parcel.writeTypedList(this.f24872b);
    }

    C5667c(Parcel parcel) {
        this.f24871a = parcel.createStringArrayList();
        this.f24872b = parcel.createTypedArrayList(C5665b.CREATOR);
    }
}
