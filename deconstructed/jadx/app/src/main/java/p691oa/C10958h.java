package p691oa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.perkusss.shhebet.R;
import na.InterfaceC10759a;
import pa.AbstractC11340d;

/* JADX INFO: renamed from: oa.h */
/* JADX INFO: loaded from: classes.dex */
public class C10958h extends AbstractC10959i {
    private C10958h(View view, InterfaceC10759a interfaceC10759a) {
        super(view, interfaceC10759a);
    }

    /* JADX INFO: renamed from: R */
    public static C10958h m45643R(ViewGroup viewGroup, InterfaceC10759a interfaceC10759a) {
        return new C10958h(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_calndar_no_data, viewGroup, false), interfaceC10759a);
    }

    @Override // p691oa.AbstractC10959i
    /* JADX INFO: renamed from: Q */
    public void mo45641Q(AbstractC11340d abstractC11340d) {
    }
}
