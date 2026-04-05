package p379V8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.AbstractC5535g;
import androidx.databinding.InterfaceC5533e;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: V8.h */
/* JADX INFO: loaded from: classes2.dex */
public class C3809h extends AbstractC3808g {

    /* JADX INFO: renamed from: X */
    private static final AbstractC5535g.i f15857X = null;

    /* JADX INFO: renamed from: Y */
    private static final SparseIntArray f15858Y;

    /* JADX INFO: renamed from: W */
    private long f15859W;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f15858Y = sparseIntArray;
        sparseIntArray.put(R.id.markerDetailsDialogUrlImage, 1);
        sparseIntArray.put(R.id.markerDetailsDialogUrlTitle, 2);
        sparseIntArray.put(R.id.url_description, 3);
        sparseIntArray.put(R.id.buttonsLayout, 4);
        sparseIntArray.put(R.id.navigateOnGoogleMap, 5);
        sparseIntArray.put(R.id.icon, 6);
        sparseIntArray.put(R.id.navigateOnGoogleMapText, 7);
        sparseIntArray.put(R.id.openChannelBtn, 8);
        sparseIntArray.put(R.id.channelIcon, 9);
        sparseIntArray.put(R.id.channelText, 10);
        sparseIntArray.put(R.id.openChatBtn, 11);
        sparseIntArray.put(R.id.chatIcon, 12);
        sparseIntArray.put(R.id.chatText, 13);
        sparseIntArray.put(R.id.openVAPPBtn, 14);
        sparseIntArray.put(R.id.vAppIcon, 15);
        sparseIntArray.put(R.id.vAppText, 16);
        sparseIntArray.put(R.id.mStoreBtn, 17);
        sparseIntArray.put(R.id.mStoreIcon, 18);
        sparseIntArray.put(R.id.mStoreText, 19);
        sparseIntArray.put(R.id.openBookingBtn, 20);
        sparseIntArray.put(R.id.bookingIcon, 21);
        sparseIntArray.put(R.id.bookingText, 22);
        sparseIntArray.put(R.id.openEventBtn, 23);
        sparseIntArray.put(R.id.eventIcon, 24);
        sparseIntArray.put(R.id.eventText, 25);
    }

    public C3809h(InterfaceC5533e interfaceC5533e, View view) {
        this(interfaceC5533e, view, AbstractC5535g.m22575t(interfaceC5533e, view, 26, f15857X, f15858Y));
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: i */
    protected void mo15453i() {
        synchronized (this) {
            this.f15859W = 0L;
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: p */
    public boolean mo15454p() {
        synchronized (this) {
            try {
                return this.f15859W != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.AbstractC5535g
    /* JADX INFO: renamed from: q */
    public void mo15455q() {
        synchronized (this) {
            this.f15859W = 1L;
        }
        m22579w();
    }

    private C3809h(InterfaceC5533e interfaceC5533e, View view, Object[] objArr) {
        super(interfaceC5533e, view, 0, (ImageView) objArr[21], (TextView) objArr[22], (ConstraintLayout) objArr[4], (ImageView) objArr[9], (TextView) objArr[10], (ImageView) objArr[12], (TextView) objArr[13], (ImageView) objArr[24], (TextView) objArr[25], (ImageView) objArr[6], (CardView) objArr[17], (ImageView) objArr[18], (TextView) objArr[19], (CardView) objArr[0], (ImageView) objArr[1], (TextView) objArr[2], (CardView) objArr[5], (TextView) objArr[7], (CardView) objArr[20], (CardView) objArr[8], (CardView) objArr[11], (CardView) objArr[23], (CardView) objArr[14], (TextView) objArr[3], (ImageView) objArr[15], (TextView) objArr[16]);
        this.f15859W = -1L;
        this.f15840J.setTag(null);
        m22581y(view);
        mo15455q();
    }
}
