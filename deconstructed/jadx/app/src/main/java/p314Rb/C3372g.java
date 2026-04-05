package p314Rb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.view.mediaViewer.C8369a;
import com.nandbox.view.mediaViewer.C8371c;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Rb.g */
/* JADX INFO: loaded from: classes3.dex */
public class C3372g extends AbstractC3376k {

    /* JADX INFO: renamed from: A */
    private TextView f14024A;

    public C3372g(View view, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        super(view, interfaceC2406a, bVar);
        this.f14024A = (TextView) view.findViewById(R.id.txt_header_title);
    }

    /* JADX INFO: renamed from: S */
    public static C3372g m13901S(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        return new C3372g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_media_header, viewGroup, false), interfaceC2406a, bVar);
    }

    @Override // p314Rb.AbstractC3376k
    /* JADX INFO: renamed from: R */
    public void mo13897R(C8371c c8371c) {
        this.f14024A.setText(c8371c.f35970b);
    }
}
