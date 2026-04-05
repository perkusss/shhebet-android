package p314Rb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.mediaViewer.C8369a;
import com.nandbox.view.mediaViewer.C8371c;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p082E9.C0869g;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Rb.f */
/* JADX INFO: loaded from: classes3.dex */
public class C3371f extends AbstractC3376k {

    /* JADX INFO: renamed from: A */
    private SimpleDateFormat f14020A;

    /* JADX INFO: renamed from: I */
    private ImageView f14021I;

    /* JADX INFO: renamed from: J */
    private TextView f14022J;

    /* JADX INFO: renamed from: K */
    private TextView f14023K;

    public C3371f(View view, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        super(view, interfaceC2406a, bVar);
        this.f14020A = new SimpleDateFormat("dd MMM 'at' HH:mm", Locale.ENGLISH);
        this.f14021I = (ImageView) view.findViewById(R.id.select_icon);
        this.f14022J = (TextView) view.findViewById(R.id.txt_name);
        this.f14023K = (TextView) view.findViewById(R.id.txt_description);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ boolean m13899T(C3371f c3371f, C8371c c8371c, View view) {
        c3371f.f14032v.mo35889J(c8371c);
        return true;
    }

    /* JADX INFO: renamed from: U */
    public static C3371f m13900U(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        return new C3371f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_media_file, viewGroup, false), interfaceC2406a, bVar);
    }

    @Override // p314Rb.AbstractC3376k
    /* JADX INFO: renamed from: R */
    public void mo13897R(C8371c c8371c) {
        String str;
        this.f26088a.setOnClickListener(new ViewOnClickListenerC3369d(this, c8371c));
        this.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC3370e(this, c8371c));
        C0869g c0869g = c8371c.f35971c;
        this.f14022J.setText(c0869g.m4250c() != null ? c8371c.f35971c.m4250c() : this.f14031u.mo10538g().getString(R.string.not_title));
        long j10 = c0869g.m4248a() != null ? Long.parseLong(c0869g.m4248a()) : 0L;
        if (j10 > 0) {
            str = AppHelper.m34933K(j10) + " ";
        } else {
            str = "";
        }
        this.f14023K.setText(str + this.f14020A.format(c0869g.m4257j()));
        this.f14021I.setVisibility(c8371c.f35973e ? 0 : 8);
    }
}
