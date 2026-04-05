package androidx.databinding.library.baseAdapters;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.AbstractC5532d;
import androidx.databinding.AbstractC5535g;
import androidx.databinding.InterfaceC5533e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class DataBinderMapperImpl extends AbstractC5532d {

    /* JADX INFO: renamed from: a */
    private static final SparseIntArray f24055a = new SparseIntArray(0);

    /* JADX INFO: renamed from: androidx.databinding.library.baseAdapters.DataBinderMapperImpl$a */
    private static class C5537a {

        /* JADX INFO: renamed from: a */
        static final HashMap<String, Integer> f24056a = new HashMap<>(0);
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: a */
    public List<AbstractC5532d> mo22556a() {
        return new ArrayList(0);
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: b */
    public AbstractC5535g mo22551b(InterfaceC5533e interfaceC5533e, View view, int i10) {
        if (f24055a.get(i10) <= 0 || view.getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: c */
    public AbstractC5535g mo22552c(InterfaceC5533e interfaceC5533e, View[] viewArr, int i10) {
        if (viewArr == null || viewArr.length == 0 || f24055a.get(i10) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: d */
    public int mo22553d(String str) {
        Integer num;
        if (str == null || (num = C5537a.f24056a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
