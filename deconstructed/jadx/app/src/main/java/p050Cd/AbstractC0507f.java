package p050Cd;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: Cd.f */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0507f extends RecyclerView.AbstractC5891v {

    /* JADX INFO: renamed from: a */
    private Map<String, Boolean> f3438a = new HashMap();

    /* JADX INFO: renamed from: b */
    private int f3439b = 0;

    /* JADX INFO: renamed from: c */
    private boolean f3440c = true;

    /* JADX INFO: renamed from: d */
    protected int f3441d;

    public AbstractC0507f(Context context) {
        this.f3441d = AppHelper.m34937L0(context);
    }

    /* JADX INFO: renamed from: f */
    private void m2331f() {
        int i10 = this.f3439b;
        int i11 = this.f3441d;
        if (i10 > i11) {
            this.f3439b = i11;
        } else if (i10 < 0) {
            this.f3439b = 0;
        }
    }

    /* JADX INFO: renamed from: k */
    private void m2332k() {
        if (this.f3439b < this.f3441d) {
            mo2336h();
            this.f3439b = this.f3441d;
        }
        this.f3440c = false;
    }

    /* JADX INFO: renamed from: m */
    private void m2333m() {
        if (this.f3439b > 0) {
            mo2338j();
            this.f3439b = 0;
        }
        this.f3440c = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: b */
    public void mo1418b(RecyclerView recyclerView, int i10) {
        super.mo1418b(recyclerView, i10);
        int iM25325g2 = ((LinearLayoutManager) recyclerView.getLayoutManager()).m25325g2();
        if (i10 == 0) {
            if (iM25325g2 == 0) {
                m2333m();
                return;
            }
            if (this.f3440c) {
                if (this.f3439b > 10.0f) {
                    m2332k();
                    return;
                } else {
                    m2333m();
                    return;
                }
            }
            if (this.f3441d - this.f3439b > 70.0f) {
                m2333m();
            } else {
                m2332k();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: d */
    public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
        super.mo2334d(recyclerView, i10, i11);
        Boolean bool = this.f3438a.get((String) recyclerView.getTag(R.id.tab_id));
        if (bool == null || bool.booleanValue()) {
            m2331f();
            mo2337i(this.f3439b, i11);
            int i12 = this.f3439b;
            if ((i12 >= this.f3441d || i11 <= 0) && (i12 <= 0 || i11 >= 0)) {
                return;
            }
            this.f3439b = i12 + i11;
        }
    }

    /* JADX INFO: renamed from: g */
    public void m2335g() {
        mo2338j();
        this.f3439b = 0;
        this.f3440c = true;
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo2336h();

    /* JADX INFO: renamed from: i */
    public abstract void mo2337i(int i10, int i11);

    /* JADX INFO: renamed from: j */
    public abstract void mo2338j();

    /* JADX INFO: renamed from: l */
    public void m2339l(int i10) {
        this.f3441d = i10;
    }

    /* JADX INFO: renamed from: n */
    public void m2340n(String str, boolean z10) {
        this.f3438a.put(str, Boolean.valueOf(z10));
    }
}
