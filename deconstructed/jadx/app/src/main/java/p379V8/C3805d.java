package p379V8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.AbstractC5535g;
import androidx.databinding.InterfaceC5533e;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: V8.d */
/* JADX INFO: loaded from: classes2.dex */
public class C3805d extends AbstractC3804c {

    /* JADX INFO: renamed from: F */
    private static final AbstractC5535g.i f15817F = null;

    /* JADX INFO: renamed from: G */
    private static final SparseIntArray f15818G;

    /* JADX INFO: renamed from: E */
    private long f15819E;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15818G = sparseIntArray;
        sparseIntArray.put(R.id.checkInOutFlagView, 1);
        sparseIntArray.put(R.id.checkInOutFlagText, 2);
        sparseIntArray.put(R.id.closeSheet, 3);
        sparseIntArray.put(R.id.nearbyMarkersRecyclerView, 4);
        sparseIntArray.put(R.id.spinner, 5);
        sparseIntArray.put(R.id.no_result_view, 6);
        sparseIntArray.put(R.id.no_connection_view, 7);
    }

    public C3805d(InterfaceC5533e interfaceC5533e, View view) {
        this(interfaceC5533e, view, AbstractC5535g.m22575t(interfaceC5533e, view, 8, f15817F, f15818G));
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: i */
    protected void mo15453i() {
        synchronized (this) {
            this.f15819E = 0L;
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: p */
    public boolean mo15454p() {
        synchronized (this) {
            try {
                return this.f15819E != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: q */
    public void mo15455q() {
        synchronized (this) {
            this.f15819E = 1L;
        }
        m22579w();
    }

    private C3805d(InterfaceC5533e interfaceC5533e, View view, Object[] objArr) {
        super(interfaceC5533e, view, 0, (TextView) objArr[2], (View) objArr[1], (ImageView) objArr[3], (ConstraintLayout) objArr[0], (RecyclerView) objArr[4], (LinearLayout) objArr[7], (LinearLayout) objArr[6], (CircularProgressIndicator) objArr[5]);
        this.f15819E = -1L;
        this.f15816z.setTag(null);
        m22581y(view);
        mo15455q();
    }
}
