package p314Rb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.view.mediaViewer.C8369a;
import com.nandbox.view.mediaViewer.C8371c;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Rb.n */
/* JADX INFO: loaded from: classes3.dex */
public class C3379n extends AbstractC3376k {

    /* JADX INFO: renamed from: A */
    private ImageView f14037A;

    /* JADX INFO: renamed from: I */
    private ImageView f14038I;

    /* JADX INFO: renamed from: J */
    private TextView f14039J;

    public C3379n(View view, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        super(view, interfaceC2406a, bVar);
        this.f14037A = (ImageView) view.findViewById(R.id.img);
        this.f14038I = (ImageView) view.findViewById(R.id.select_icon);
        this.f14039J = (TextView) view.findViewById(R.id.txt_duration);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ boolean m13907T(C3379n c3379n, C8371c c8371c, View view) {
        c3379n.f14032v.mo35889J(c8371c);
        return true;
    }

    /* JADX INFO: renamed from: U */
    public static C3379n m13908U(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_media_video, viewGroup, false);
        int i10 = C0520s.m2424e0(interfaceC2406a.mo10538g()).x;
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        int i11 = i10 / 4;
        layoutParams.width = i11;
        layoutParams.height = i11;
        viewInflate.setLayoutParams(layoutParams);
        return new C3379n(viewInflate, interfaceC2406a, bVar);
    }

    @Override // p314Rb.AbstractC3376k
    /* JADX INFO: renamed from: R */
    public void mo13897R(C8371c c8371c) {
        this.f26088a.setOnClickListener(new ViewOnClickListenerC3377l(this, c8371c));
        this.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC3378m(this, c8371c));
        try {
            m13905Q(c8371c.f35971c, this.f14037A, true, true);
            this.f14039J.setText(C0520s.m2463y(Integer.parseInt(c8371c.f35971c.m4249b())));
        } catch (Exception unused) {
        }
        this.f14038I.setVisibility(c8371c.f35973e ? 0 : 8);
    }
}
