package p379V8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.AbstractC5535g;
import androidx.databinding.InterfaceC5533e;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.divider.MaterialDivider;
import com.perkusss.shhebet.R;
import p413X8.ViewOnClickListenerC4274a;
import p741rb.C11696g;

/* JADX INFO: renamed from: V8.j */
/* JADX INFO: loaded from: classes2.dex */
public class C3811j extends AbstractC3810i implements ViewOnClickListenerC4274a.a {

    /* JADX INFO: renamed from: k0 */
    private static final AbstractC5535g.i f15897k0 = null;

    /* JADX INFO: renamed from: l0 */
    private static final SparseIntArray f15898l0;

    /* JADX INFO: renamed from: h0 */
    private final ImageView f15899h0;

    /* JADX INFO: renamed from: i0 */
    private final View.OnClickListener f15900i0;

    /* JADX INFO: renamed from: j0 */
    private long f15901j0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15898l0 = sparseIntArray;
        sparseIntArray.put(R.id.appbar, 2);
        sparseIntArray.put(R.id.collapsing_toolbar, 3);
        sparseIntArray.put(R.id.fullDetailsURLImage, 4);
        sparseIntArray.put(R.id.anim_toolbar, 5);
        sparseIntArray.put(R.id.fullDetailsTitle, 6);
        sparseIntArray.put(R.id.fullDetailsDistanceInKm, 7);
        sparseIntArray.put(R.id.fullDetailsDescription, 8);
        sparseIntArray.put(R.id.directions, 9);
        sparseIntArray.put(R.id.buttons, 10);
        sparseIntArray.put(R.id.bottomSheetChannel, 11);
        sparseIntArray.put(R.id.bottomSheetChannelIcon, 12);
        sparseIntArray.put(R.id.bottomSheetChannelText, 13);
        sparseIntArray.put(R.id.bottomSheetChat, 14);
        sparseIntArray.put(R.id.bottomSheetChatIcon, 15);
        sparseIntArray.put(R.id.bottomSheetChatText, 16);
        sparseIntArray.put(R.id.bottomSheetVAPP, 17);
        sparseIntArray.put(R.id.bottomSheetVAPPIcon, 18);
        sparseIntArray.put(R.id.bottomSheetVAPPText, 19);
        sparseIntArray.put(R.id.bottomSheetMStoreBtn, 20);
        sparseIntArray.put(R.id.bottomSheetMStoreIcon, 21);
        sparseIntArray.put(R.id.bottomSheetMStoreText, 22);
        sparseIntArray.put(R.id.openBookingBtn, 23);
        sparseIntArray.put(R.id.bookingIcon, 24);
        sparseIntArray.put(R.id.bookingText, 25);
        sparseIntArray.put(R.id.openEventBtn, 26);
        sparseIntArray.put(R.id.eventIcon, 27);
        sparseIntArray.put(R.id.eventText, 28);
        sparseIntArray.put(R.id.directionTextView, 29);
        sparseIntArray.put(R.id.separator1, 30);
        sparseIntArray.put(R.id.addressLocationIcon, 31);
        sparseIntArray.put(R.id.addressLocationTextView, 32);
        sparseIntArray.put(R.id.separator2, 33);
        sparseIntArray.put(R.id.urlIcon, 34);
        sparseIntArray.put(R.id.urlTextView, 35);
        sparseIntArray.put(R.id.separator3, 36);
    }

    public C3811j(InterfaceC5533e interfaceC5533e, View view) {
        this(interfaceC5533e, view, AbstractC5535g.m22575t(interfaceC5533e, view, 37, f15897k0, f15898l0));
    }

    @Override // p413X8.ViewOnClickListenerC4274a.a
    /* JADX INFO: renamed from: a */
    public final void mo15452a(int i10, View view) {
        C11696g c11696g = this.f15892g0;
        if (c11696g != null) {
            c11696g.m48191l();
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: i */
    protected void mo15453i() {
        long j10;
        synchronized (this) {
            j10 = this.f15901j0;
            this.f15901j0 = 0L;
        }
        if ((j10 & 2) != 0) {
            this.f15899h0.setOnClickListener(this.f15900i0);
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: p */
    public boolean mo15454p() {
        synchronized (this) {
            try {
                return this.f15901j0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: q */
    public void mo15455q() {
        synchronized (this) {
            this.f15901j0 = 2L;
        }
        m22579w();
    }

    @Override // p379V8.AbstractC3810i
    /* JADX INFO: renamed from: z */
    public void mo15457z(C11696g c11696g) {
        this.f15892g0 = c11696g;
        synchronized (this) {
            this.f15901j0 |= 1;
        }
        m22555b(1);
        super.m22579w();
    }

    private C3811j(InterfaceC5533e interfaceC5533e, View view, Object[] objArr) {
        super(interfaceC5533e, view, 0, (ImageView) objArr[31], (TextView) objArr[32], (MaterialToolbar) objArr[5], (AppBarLayout) objArr[2], (ImageView) objArr[24], (TextView) objArr[25], (NestedScrollView) objArr[0], (CardView) objArr[11], (ImageView) objArr[12], (TextView) objArr[13], (CardView) objArr[14], (ImageView) objArr[15], (TextView) objArr[16], (CardView) objArr[20], (ImageView) objArr[21], (TextView) objArr[22], (CardView) objArr[17], (ImageView) objArr[18], (TextView) objArr[19], (ConstraintLayout) objArr[10], (CollapsingToolbarLayout) objArr[3], (TextView) objArr[29], (CardView) objArr[9], (ImageView) objArr[27], (TextView) objArr[28], (TextView) objArr[8], (TextView) objArr[7], (TextView) objArr[6], (ImageView) objArr[4], (CardView) objArr[23], (CardView) objArr[26], (MaterialDivider) objArr[30], (MaterialDivider) objArr[33], (MaterialDivider) objArr[36], (ImageView) objArr[34], (TextView) objArr[35]);
        this.f15901j0 = -1L;
        this.f15862C.setTag(null);
        ImageView imageView = (ImageView) objArr[1];
        this.f15899h0 = imageView;
        imageView.setTag(null);
        m22581y(view);
        this.f15900i0 = new ViewOnClickListenerC4274a(this, 1);
        mo15455q();
    }
}
