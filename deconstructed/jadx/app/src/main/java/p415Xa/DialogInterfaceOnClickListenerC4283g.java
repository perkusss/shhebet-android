package p415Xa;

import android.content.DialogInterface;
import com.nandbox.view.details.booking.BookingAvailableEditActivity;

/* JADX INFO: renamed from: Xa.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4283g implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BookingAvailableEditActivity f17299a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String[] f17300b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4283g(BookingAvailableEditActivity bookingAvailableEditActivity, String[] strArr) {
        this.f17299a = bookingAvailableEditActivity;
        this.f17300b = strArr;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        BookingAvailableEditActivity.m35657Q(this.f17299a, this.f17300b, dialogInterface, i10);
    }
}
