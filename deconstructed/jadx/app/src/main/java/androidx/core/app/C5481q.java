package androidx.core.app;

import android.os.Bundle;
import androidx.core.app.C5478n;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: androidx.core.app.q */
/* JADX INFO: loaded from: classes.dex */
class C5481q {

    /* JADX INFO: renamed from: a */
    private static final Object f23865a = new Object();

    /* JADX INFO: renamed from: b */
    private static final Object f23866b = new Object();

    /* JADX INFO: renamed from: a */
    static Bundle m22202a(C5478n.a aVar) {
        Bundle bundle = new Bundle();
        IconCompat iconCompatM22074d = aVar.m22074d();
        bundle.putInt("icon", iconCompatM22074d != null ? iconCompatM22074d.m22321f() : 0);
        bundle.putCharSequence("title", aVar.m22078h());
        bundle.putParcelable("actionIntent", aVar.m22071a());
        Bundle bundle2 = aVar.m22073c() != null ? new Bundle(aVar.m22073c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", aVar.m22072b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", m22204c(aVar.m22075e()));
        bundle.putBoolean("showsUserInterface", aVar.m22077g());
        bundle.putInt("semanticAction", aVar.m22076f());
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    private static Bundle m22203b(C5487w c5487w) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", c5487w.m22243i());
        bundle.putCharSequence("label", c5487w.m22242h());
        bundle.putCharSequenceArray("choices", c5487w.m22239e());
        bundle.putBoolean("allowFreeFormInput", c5487w.m22237c());
        bundle.putBundle("extras", c5487w.m22241g());
        Set<String> setM22238d = c5487w.m22238d();
        if (setM22238d != null && !setM22238d.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(setM22238d.size());
            Iterator<String> it = setM22238d.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    /* JADX INFO: renamed from: c */
    private static Bundle[] m22204c(C5487w[] c5487wArr) {
        if (c5487wArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[c5487wArr.length];
        for (int i10 = 0; i10 < c5487wArr.length; i10++) {
            bundleArr[i10] = m22203b(c5487wArr[i10]);
        }
        return bundleArr;
    }
}
