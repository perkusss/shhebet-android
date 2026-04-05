package p792v3;

import android.view.View;
import android.widget.AdapterView;
import java.util.Date;
import java.util.GregorianCalendar;
import p806w3.C12832b;
import p869zf.C13713s;

/* JADX INFO: renamed from: v3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C12610b implements AdapterView.OnItemLongClickListener {

    /* JADX INFO: renamed from: a */
    private final C12832b f54328a;

    public C12610b(C12832b c12832b) {
        C13713s.m55912f(c12832b, "calendarProperties");
        this.f54328a = c12832b;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        C13713s.m55912f(adapterView, "adapterView");
        C13713s.m55912f(view, "view");
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        Object itemAtPosition = adapterView.getItemAtPosition(i10);
        if (itemAtPosition == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.Date");
        }
        gregorianCalendar.setTime((Date) itemAtPosition);
        this.f54328a.m52022F();
        this.f54328a.m52018D();
        return true;
    }
}
