package gb;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import android.widget.EditText;

/* JADX INFO: renamed from: gb.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C9503f implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9504g f41283a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ EditText f41284b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C9498a f41285c;

    public /* synthetic */ C9503f(C9504g c9504g, EditText editText, C9498a c9498a) {
        this.f41283a = c9504g;
        this.f41284b = editText;
        this.f41285c = c9498a;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i10, int i11, int i12) {
        C9504g.m39837c(this.f41283a, this.f41284b, this.f41285c, datePicker, i10, i11, i12);
    }
}
