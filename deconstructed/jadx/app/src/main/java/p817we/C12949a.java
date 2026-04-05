package p817we;

import android.view.View;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: we.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12949a {
    /* JADX INFO: renamed from: a */
    public int m52411a(View view, boolean z10) {
        if (view == null) {
            return 0;
        }
        if (view instanceof ScrollView) {
            if (z10) {
                return view.getScrollY();
            }
            ScrollView scrollView = (ScrollView) view;
            return scrollView.getChildAt(0).getBottom() - (scrollView.getHeight() + scrollView.getScrollY());
        }
        if (view instanceof ListView) {
            ListView listView = (ListView) view;
            if (listView.getChildCount() > 0) {
                if (listView.getAdapter() == null) {
                    return 0;
                }
                if (z10) {
                    View childAt = listView.getChildAt(0);
                    return (listView.getFirstVisiblePosition() * childAt.getHeight()) - childAt.getTop();
                }
                View childAt2 = listView.getChildAt(listView.getChildCount() - 1);
                return ((((listView.getAdapter().getCount() - listView.getLastVisiblePosition()) - 1) * childAt2.getHeight()) + childAt2.getBottom()) - listView.getBottom();
            }
        }
        if (!(view instanceof RecyclerView)) {
            return 0;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getChildCount() <= 0) {
            return 0;
        }
        RecyclerView.AbstractC5886q layoutManager = recyclerView.getLayoutManager();
        if (recyclerView.getAdapter() == null) {
            return 0;
        }
        if (z10) {
            View childAt3 = recyclerView.getChildAt(0);
            return (recyclerView.m25484n0(childAt3) * layoutManager.m25719X(childAt3)) - layoutManager.m25722a0(childAt3);
        }
        View childAt4 = recyclerView.getChildAt(recyclerView.getChildCount() - 1);
        return (((recyclerView.getAdapter().mo1348G() - 1) * layoutManager.m25719X(childAt4)) + layoutManager.m25714U(childAt4)) - recyclerView.getBottom();
    }
}
