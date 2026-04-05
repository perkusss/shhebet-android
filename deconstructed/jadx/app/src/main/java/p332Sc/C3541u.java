package p332Sc;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.nandbox.view.search.SelectDateSearchActivity;

/* JADX INFO: renamed from: Sc.u */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3541u implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SelectDateSearchActivity f14504a;

    public /* synthetic */ C3541u(SelectDateSearchActivity selectDateSearchActivity) {
        this.f14504a = selectDateSearchActivity;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i10, int i11, int i12) {
        SelectDateSearchActivity.m36219O(this.f14504a, datePicker, i10, i11, i12);
    }
}
