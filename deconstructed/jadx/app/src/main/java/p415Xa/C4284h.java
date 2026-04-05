package p415Xa;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import com.nandbox.view.details.booking.BookingAvailableEditActivity;

/* JADX INFO: renamed from: Xa.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4284h implements TimePickerDialog.OnTimeSetListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BookingAvailableEditActivity f17301a;

    public /* synthetic */ C4284h(BookingAvailableEditActivity bookingAvailableEditActivity) {
        this.f17301a = bookingAvailableEditActivity;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i10, int i11) {
        BookingAvailableEditActivity.m35654N(this.f17301a, timePicker, i10, i11);
    }
}
