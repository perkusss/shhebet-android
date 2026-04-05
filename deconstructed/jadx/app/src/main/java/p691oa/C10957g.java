package p691oa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import na.InterfaceC10759a;
import p028B9.C0290m;
import pa.AbstractC11340d;
import pa.C11338b;

/* JADX INFO: renamed from: oa.g */
/* JADX INFO: loaded from: classes.dex */
public class C10957g extends AbstractC10959i {

    /* JADX INFO: renamed from: A */
    private static final SimpleDateFormat f48785A = new SimpleDateFormat("dd MMM yyyy");

    /* JADX INFO: renamed from: v */
    private final TextView f48786v;

    private C10957g(View view, InterfaceC10759a interfaceC10759a) {
        super(view, interfaceC10759a);
        this.f48786v = (TextView) view.findViewById(R.id.txt_date);
    }

    /* JADX INFO: renamed from: R */
    public static C10957g m45642R(ViewGroup viewGroup, InterfaceC10759a interfaceC10759a) {
        return new C10957g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_cal_header, viewGroup, false), interfaceC10759a);
    }

    @Override // p691oa.AbstractC10959i
    /* JADX INFO: renamed from: Q */
    public void mo45641Q(AbstractC11340d abstractC11340d) {
        C11338b c11338b = (C11338b) abstractC11340d;
        if (!C0290m.m1282l(Long.valueOf(c11338b.m46944b()))) {
            this.f48786v.setText(f48785A.format(Long.valueOf(c11338b.m46944b())));
        } else {
            TextView textView = this.f48786v;
            textView.setText(textView.getContext().getString(R.string.Today_x, f48785A.format(Long.valueOf(c11338b.m46944b()))));
        }
    }
}
