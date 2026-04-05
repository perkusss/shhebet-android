package p379V8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.AbstractC5535g;
import androidx.databinding.InterfaceC5533e;
import com.perkusss.shhebet.R;
import com.sothree.slidinguppanel.SlidingUpPanelLayout;
import p413X8.ViewOnClickListenerC4274a;
import p814wb.C12883J;

/* JADX INFO: renamed from: V8.f */
/* JADX INFO: loaded from: classes2.dex */
public class C3807f extends AbstractC3806e implements ViewOnClickListenerC4274a.a {

    /* JADX INFO: renamed from: F */
    private static final AbstractC5535g.i f15826F;

    /* JADX INFO: renamed from: G */
    private static final SparseIntArray f15827G;

    /* JADX INFO: renamed from: C */
    private final CoordinatorLayout f15828C;

    /* JADX INFO: renamed from: D */
    private final View.OnClickListener f15829D;

    /* JADX INFO: renamed from: E */
    private long f15830E;

    static {
        AbstractC5535g.i iVar = new AbstractC5535g.i(6);
        f15826F = iVar;
        iVar.m22582a(0, new String[]{"layout_nearby_markers_list_dialog"}, new int[]{5}, new int[]{R.layout.layout_nearby_markers_list_dialog});
        iVar.m22582a(1, new String[]{"fragment_map_search", "map_search_result_bottom_sheet"}, new int[]{3, 4}, new int[]{R.layout.fragment_map_search, R.layout.map_search_result_bottom_sheet});
        f15827G = null;
    }

    public C3807f(InterfaceC5533e interfaceC5533e, View view) {
        this(interfaceC5533e, view, AbstractC5535g.m22575t(interfaceC5533e, view, 6, f15826F, f15827G));
    }

    @Override // p413X8.ViewOnClickListenerC4274a.a
    /* JADX INFO: renamed from: a */
    public final void mo15452a(int i10, View view) {
        C12883J c12883j = this.f15821B;
        if (c12883j != null) {
            c12883j.m52285x5();
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: i */
    protected void mo15453i() {
        long j10;
        synchronized (this) {
            j10 = this.f15830E;
            this.f15830E = 0L;
        }
        if ((j10 & 16) != 0) {
            this.f15822w.setOnClickListener(this.f15829D);
        }
        AbstractC5535g.m22569k(this.f15823x);
        AbstractC5535g.m22569k(this.f15824y);
        AbstractC5535g.m22569k(this.f15825z);
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: p */
    public boolean mo15454p() {
        synchronized (this) {
            try {
                if (this.f15830E != 0) {
                    return true;
                }
                return this.f15823x.mo15454p() || this.f15824y.mo15454p() || this.f15825z.mo15454p();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: q */
    public void mo15455q() {
        synchronized (this) {
            this.f15830E = 16L;
        }
        this.f15823x.mo15455q();
        this.f15824y.mo15455q();
        this.f15825z.mo15455q();
        m22579w();
    }

    @Override // p379V8.AbstractC3806e
    /* JADX INFO: renamed from: z */
    public void mo15456z(C12883J c12883j) {
        this.f15821B = c12883j;
        synchronized (this) {
            this.f15830E |= 8;
        }
        m22555b(2);
        super.m22579w();
    }

    private C3807f(InterfaceC5533e interfaceC5533e, View view, Object[] objArr) {
        super(interfaceC5533e, view, 3, (ImageView) objArr[2], (AbstractC3802a) objArr[3], (AbstractC3810i) objArr[4], (AbstractC3804c) objArr[5], (SlidingUpPanelLayout) objArr[0]);
        this.f15830E = -1L;
        this.f15822w.setTag(null);
        m22580x(this.f15823x);
        m22580x(this.f15824y);
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) objArr[1];
        this.f15828C = coordinatorLayout;
        coordinatorLayout.setTag(null);
        m22580x(this.f15825z);
        this.f15820A.setTag(null);
        m22581y(view);
        this.f15829D = new ViewOnClickListenerC4274a(this, 1);
        mo15455q();
    }
}
