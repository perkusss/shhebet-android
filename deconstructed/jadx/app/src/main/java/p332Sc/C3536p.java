package p332Sc;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.view.search.SelectDateSearchActivity;

/* JADX INFO: renamed from: Sc.p */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3536p implements Toolbar.InterfaceC5246h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SelectDateSearchActivity f14499a;

    public /* synthetic */ C3536p(SelectDateSearchActivity selectDateSearchActivity) {
        this.f14499a = selectDateSearchActivity;
    }

    @Override // androidx.appcompat.widget.Toolbar.InterfaceC5246h
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return SelectDateSearchActivity.m36221Q(this.f14499a, menuItem);
    }
}
