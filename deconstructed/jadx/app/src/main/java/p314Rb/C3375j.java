package p314Rb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.nandbox.view.mediaViewer.C8369a;
import com.nandbox.view.mediaViewer.C8371c;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Rb.j */
/* JADX INFO: loaded from: classes3.dex */
public class C3375j extends AbstractC3376k {

    /* JADX INFO: renamed from: A */
    private ImageView f14029A;

    /* JADX INFO: renamed from: I */
    private ImageView f14030I;

    public C3375j(View view, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        super(view, interfaceC2406a, bVar);
        this.f14029A = (ImageView) view.findViewById(R.id.img);
        this.f14030I = (ImageView) view.findViewById(R.id.select_icon);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ boolean m13902S(C3375j c3375j, C8371c c8371c, View view) {
        c3375j.f14032v.mo35889J(c8371c);
        return true;
    }

    /* JADX INFO: renamed from: U */
    public static C3375j m13904U(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_media_image, viewGroup, false);
        int i10 = C0520s.m2424e0(interfaceC2406a.mo10538g()).x;
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        int i11 = i10 / 4;
        layoutParams.width = i11;
        layoutParams.height = i11;
        viewInflate.setLayoutParams(layoutParams);
        return new C3375j(viewInflate, interfaceC2406a, bVar);
    }

    @Override // p314Rb.AbstractC3376k
    /* JADX INFO: renamed from: R */
    public void mo13897R(C8371c c8371c) {
        this.f26088a.setOnClickListener(new ViewOnClickListenerC3373h(this, c8371c));
        this.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC3374i(this, c8371c));
        try {
            m13905Q(c8371c.f35971c, this.f14029A, true, false);
        } catch (Exception unused) {
        }
        this.f14030I.setVisibility(c8371c.f35973e ? 0 : 8);
    }
}
