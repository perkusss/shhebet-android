package lc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import lc.C10372a;
import p082E9.C0866d;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: lc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C10374c extends AbstractC10375d {

    /* JADX INFO: renamed from: A */
    TextView f44959A;

    public C10374c(InterfaceC2406a interfaceC2406a, View view, C10372a.b bVar) {
        super(interfaceC2406a, view, bVar);
        this.f44959A = (TextView) view.findViewById(R.id.txt_header_name);
    }

    /* JADX INFO: renamed from: R */
    public static AbstractC10375d m43164R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup, C10372a.b bVar) {
        return new C10374c(interfaceC2406a, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_multi_select_header, viewGroup, false), bVar);
    }

    @Override // lc.AbstractC10375d
    /* JADX INFO: renamed from: Q */
    public void mo43163Q(C0866d c0866d) {
        this.f44959A.setText(c0866d.f5436b);
    }
}
