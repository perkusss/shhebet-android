package p415Xa;

import android.content.DialogInterface;
import com.nandbox.view.details.booking.BookingAvailableEditActivity;

/* JADX INFO: renamed from: Xa.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4282f implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BookingAvailableEditActivity f17298a;

    public /* synthetic */ DialogInterfaceOnClickListenerC4282f(BookingAvailableEditActivity bookingAvailableEditActivity) {
        this.f17298a = bookingAvailableEditActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f17298a.f35630J = i10;
    }
}
