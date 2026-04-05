package lc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import lc.C10372a;
import p082E9.C0866d;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: lc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C10373b extends AbstractC10375d {

    /* JADX INFO: renamed from: A */
    TextView f44958A;

    public C10373b(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup, View view, C10372a.b bVar) {
        super(interfaceC2406a, view, bVar);
        this.f44958A = (TextView) view.findViewById(R.id.txt_holder);
    }

    /* JADX INFO: renamed from: R */
    public static AbstractC10375d m43162R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup, C10372a.b bVar) {
        return new C10373b(interfaceC2406a, viewGroup, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_multi_empty, viewGroup, false), bVar);
    }

    @Override // lc.AbstractC10375d
    /* JADX INFO: renamed from: Q */
    public void mo43163Q(C0866d c0866d) {
        this.f44958A.setText(c0866d.f5436b);
    }
}
