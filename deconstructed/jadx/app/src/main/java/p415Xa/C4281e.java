package p415Xa;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import com.nandbox.view.details.booking.BookingAvailableEditActivity;

/* JADX INFO: renamed from: Xa.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4281e implements TimePickerDialog.OnTimeSetListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BookingAvailableEditActivity f17297a;

    public /* synthetic */ C4281e(BookingAvailableEditActivity bookingAvailableEditActivity) {
        this.f17297a = bookingAvailableEditActivity;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i10, int i11) {
        BookingAvailableEditActivity.m35661U(this.f17297a, timePicker, i10, i11);
    }
}
