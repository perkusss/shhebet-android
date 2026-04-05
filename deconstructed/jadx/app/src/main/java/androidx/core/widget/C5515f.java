package androidx.core.widget;

import android.widget.ListView;

/* JADX INFO: renamed from: androidx.core.widget.f */
/* JADX INFO: loaded from: classes.dex */
public class C5515f extends AbstractViewOnTouchListenerC5510a {

    /* JADX INFO: renamed from: s */
    private final ListView f24001s;

    public C5515f(ListView listView) {
        super(listView);
        this.f24001s = listView;
    }

    @Override // androidx.core.widget.AbstractViewOnTouchListenerC5510a
    /* JADX INFO: renamed from: a */
    public boolean mo22401a(int i10) {
        return false;
    }

    @Override // androidx.core.widget.AbstractViewOnTouchListenerC5510a
    /* JADX INFO: renamed from: b */
    public boolean mo22402b(int i10) {
        ListView listView = this.f24001s;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i11 = firstVisiblePosition + childCount;
        if (i10 > 0) {
            if (i11 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i10 >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.core.widget.AbstractViewOnTouchListenerC5510a
    /* JADX INFO: renamed from: j */
    public void mo22404j(int i10, int i11) {
        this.f24001s.scrollListBy(i11);
    }
}
