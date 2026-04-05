package p379V8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.AbstractC5535g;
import androidx.databinding.InterfaceC5533e;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.view.mapsTracking.customMap.CustomWindowInfoWrapperLayout;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import p413X8.ViewOnClickListenerC4274a;
import p741rb.C11696g;
import p814wb.C12883J;

/* JADX INFO: renamed from: V8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3803b extends AbstractC3802a implements ViewOnClickListenerC4274a.a {

    /* JADX INFO: renamed from: X */
    private static final AbstractC5535g.i f15801X;

    /* JADX INFO: renamed from: Y */
    private static final SparseIntArray f15802Y;

    /* JADX INFO: renamed from: R */
    private final View.OnClickListener f15803R;

    /* JADX INFO: renamed from: S */
    private final View.OnClickListener f15804S;

    /* JADX INFO: renamed from: T */
    private final View.OnClickListener f15805T;

    /* JADX INFO: renamed from: U */
    private final View.OnClickListener f15806U;

    /* JADX INFO: renamed from: V */
    private final View.OnClickListener f15807V;

    /* JADX INFO: renamed from: W */
    private long f15808W;

    static {
        AbstractC5535g.i iVar = new AbstractC5535g.i(19);
        f15801X = iVar;
        iVar.m22582a(0, new String[]{"map_search_maker_small_details"}, new int[]{6}, new int[]{R.layout.map_search_maker_small_details});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15802Y = sparseIntArray;
        sparseIntArray.put(R.id.map_relative_layout, 7);
        sparseIntArray.put(R.id.MapFramLayout, 8);
        sparseIntArray.put(R.id.myLocation, 9);
        sparseIntArray.put(R.id.nearbyMarker, 10);
        sparseIntArray.put(R.id.resultContainer, 11);
        sparseIntArray.put(R.id.rcy_search_result, 12);
        sparseIntArray.put(R.id.searchResultProgress, 13);
        sparseIntArray.put(R.id.no_result_view, 14);
        sparseIntArray.put(R.id.no_connection_view, 15);
        sparseIntArray.put(R.id.toolbar_container, 16);
        sparseIntArray.put(R.id.constraintLayout2, 17);
        sparseIntArray.put(R.id.search_view, 18);
    }

    public C3803b(InterfaceC5533e interfaceC5533e, View view) {
        this(interfaceC5533e, view, AbstractC5535g.m22575t(interfaceC5533e, view, 19, f15801X, f15802Y));
    }

    @Override // p379V8.AbstractC3802a
    /* JADX INFO: renamed from: A */
    public void mo15450A(C12883J c12883j) {
        this.f15795P = c12883j;
        synchronized (this) {
            this.f15808W |= 4;
        }
        m22555b(2);
        super.m22579w();
    }

    @Override // p413X8.ViewOnClickListenerC4274a.a
    /* JADX INFO: renamed from: a */
    public final void mo15452a(int i10, View view) {
        C11696g c11696g;
        if (i10 == 1) {
            C12883J c12883j = this.f15795P;
            if (c12883j != null) {
                c12883j.m52280P5();
                return;
            }
            return;
        }
        if (i10 == 2) {
            C12883J c12883j2 = this.f15795P;
            if (c12883j2 != null) {
                c12883j2.m52285x5();
                return;
            }
            return;
        }
        if (i10 == 3) {
            C11696g c11696g2 = this.f15796Q;
            if (c11696g2 != null) {
                c11696g2.m48174C();
                return;
            }
            return;
        }
        if (i10 != 4) {
            if (i10 == 5 && (c11696g = this.f15796Q) != null) {
                c11696g.m48175D();
                return;
            }
            return;
        }
        C11696g c11696g3 = this.f15796Q;
        if (c11696g3 != null) {
            c11696g3.m48174C();
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: i */
    protected void mo15453i() {
        long j10;
        synchronized (this) {
            j10 = this.f15808W;
            this.f15808W = 0L;
        }
        if ((j10 & 8) != 0) {
            this.f15798x.setOnClickListener(this.f15804S);
            this.f15782C.setOnClickListener(this.f15807V);
            this.f15789J.setOnClickListener(this.f15803R);
            this.f15791L.setOnClickListener(this.f15806U);
            this.f15794O.setOnClickListener(this.f15805T);
        }
        AbstractC5535g.m22569k(this.f15781B);
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: p */
    public boolean mo15454p() {
        synchronized (this) {
            try {
                if (this.f15808W != 0) {
                    return true;
                }
                return this.f15781B.mo15454p();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: q */
    public void mo15455q() {
        synchronized (this) {
            this.f15808W = 8L;
        }
        this.f15781B.mo15455q();
        m22579w();
    }

    @Override // p379V8.AbstractC3802a
    /* JADX INFO: renamed from: z */
    public void mo15451z(C11696g c11696g) {
        this.f15796Q = c11696g;
        synchronized (this) {
            this.f15808W |= 2;
        }
        m22555b(1);
        super.m22579w();
    }

    private C3803b(InterfaceC5533e interfaceC5533e, View view, Object[] objArr) {
        super(interfaceC5533e, view, 1, (FrameLayout) objArr[8], (ImageView) objArr[2], (ConstraintLayout) objArr[17], (CustomWindowInfoWrapperLayout) objArr[7], (ConstraintLayout) objArr[0], (AbstractC3808g) objArr[6], (CardView) objArr[1], (CardView) objArr[9], (CardView) objArr[10], (LinearLayout) objArr[15], (LinearLayout) objArr[14], (RecyclerView) objArr[12], (CardView) objArr[11], (ImageView) objArr[4], (ProgressBar) objArr[13], (TextView) objArr[3], (MaterialSearchView) objArr[18], (MaterialToolbar) objArr[16], (ImageView) objArr[5]);
        this.f15808W = -1L;
        this.f15798x.setTag(null);
        this.f15780A.setTag(null);
        m22580x(this.f15781B);
        this.f15782C.setTag(null);
        this.f15789J.setTag(null);
        this.f15791L.setTag(null);
        this.f15794O.setTag(null);
        m22581y(view);
        this.f15803R = new ViewOnClickListenerC4274a(this, 4);
        this.f15804S = new ViewOnClickListenerC4274a(this, 2);
        this.f15805T = new ViewOnClickListenerC4274a(this, 5);
        this.f15806U = new ViewOnClickListenerC4274a(this, 3);
        this.f15807V = new ViewOnClickListenerC4274a(this, 1);
        mo15455q();
    }
}
