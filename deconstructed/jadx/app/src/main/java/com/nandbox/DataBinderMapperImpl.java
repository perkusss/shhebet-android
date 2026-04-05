package com.nandbox;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.AbstractC5532d;
import androidx.databinding.AbstractC5535g;
import androidx.databinding.InterfaceC5533e;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p379V8.C3803b;
import p379V8.C3805d;
import p379V8.C3807f;
import p379V8.C3809h;
import p379V8.C3811j;

/* JADX INFO: loaded from: classes2.dex */
public class DataBinderMapperImpl extends AbstractC5532d {

    /* JADX INFO: renamed from: a */
    private static final SparseIntArray f34973a;

    /* JADX INFO: renamed from: com.nandbox.DataBinderMapperImpl$a */
    private static class C8178a {

        /* JADX INFO: renamed from: a */
        static final HashMap<String, Integer> f34974a;

        static {
            HashMap<String, Integer> map = new HashMap<>(5);
            f34974a = map;
            map.put("layout/fragment_map_search_0", Integer.valueOf(R.layout.fragment_map_search));
            map.put("layout/layout_nearby_markers_list_dialog_0", Integer.valueOf(R.layout.layout_nearby_markers_list_dialog));
            map.put("layout/map_search_container_0", Integer.valueOf(R.layout.map_search_container));
            map.put("layout/map_search_maker_small_details_0", Integer.valueOf(R.layout.map_search_maker_small_details));
            map.put("layout/map_search_result_bottom_sheet_0", Integer.valueOf(R.layout.map_search_result_bottom_sheet));
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(5);
        f34973a = sparseIntArray;
        sparseIntArray.put(R.layout.fragment_map_search, 1);
        sparseIntArray.put(R.layout.layout_nearby_markers_list_dialog, 2);
        sparseIntArray.put(R.layout.map_search_container, 3);
        sparseIntArray.put(R.layout.map_search_maker_small_details, 4);
        sparseIntArray.put(R.layout.map_search_result_bottom_sheet, 5);
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: a */
    public List<AbstractC5532d> mo22556a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: b */
    public AbstractC5535g mo22551b(InterfaceC5533e interfaceC5533e, View view, int i10) {
        int i11 = f34973a.get(i10);
        if (i11 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        if (i11 == 1) {
            if ("layout/fragment_map_search_0".equals(tag)) {
                return new C3803b(interfaceC5533e, view);
            }
            throw new IllegalArgumentException("The tag for fragment_map_search is invalid. Received: " + tag);
        }
        if (i11 == 2) {
            if ("layout/layout_nearby_markers_list_dialog_0".equals(tag)) {
                return new C3805d(interfaceC5533e, view);
            }
            throw new IllegalArgumentException("The tag for layout_nearby_markers_list_dialog is invalid. Received: " + tag);
        }
        if (i11 == 3) {
            if ("layout/map_search_container_0".equals(tag)) {
                return new C3807f(interfaceC5533e, view);
            }
            throw new IllegalArgumentException("The tag for map_search_container is invalid. Received: " + tag);
        }
        if (i11 == 4) {
            if ("layout/map_search_maker_small_details_0".equals(tag)) {
                return new C3809h(interfaceC5533e, view);
            }
            throw new IllegalArgumentException("The tag for map_search_maker_small_details is invalid. Received: " + tag);
        }
        if (i11 != 5) {
            return null;
        }
        if ("layout/map_search_result_bottom_sheet_0".equals(tag)) {
            return new C3811j(interfaceC5533e, view);
        }
        throw new IllegalArgumentException("The tag for map_search_result_bottom_sheet is invalid. Received: " + tag);
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: c */
    public AbstractC5535g mo22552c(InterfaceC5533e interfaceC5533e, View[] viewArr, int i10) {
        if (viewArr == null || viewArr.length == 0 || f34973a.get(i10) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: d */
    public int mo22553d(String str) {
        Integer num;
        if (str == null || (num = C8178a.f34974a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
