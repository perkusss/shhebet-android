package p314Rb;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.view.mediaViewer.C8369a;
import com.nandbox.view.mediaViewer.C8371c;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p082E9.C0869g;
import p208L9.InterfaceC2406a;
import p573h.C9551a;

/* JADX INFO: renamed from: Rb.c */
/* JADX INFO: loaded from: classes3.dex */
public class C3368c extends AbstractC3376k {

    /* JADX INFO: renamed from: A */
    private SimpleDateFormat f14011A;

    /* JADX INFO: renamed from: I */
    private ImageView f14012I;

    /* JADX INFO: renamed from: J */
    private ImageView f14013J;

    /* JADX INFO: renamed from: K */
    private TextView f14014K;

    /* JADX INFO: renamed from: L */
    private TextView f14015L;

    public C3368c(View view, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        super(view, interfaceC2406a, bVar);
        this.f14011A = new SimpleDateFormat("dd MMM 'at' HH:mm", Locale.ENGLISH);
        this.f14012I = (ImageView) view.findViewById(R.id.img_icon);
        this.f14013J = (ImageView) view.findViewById(R.id.select_icon);
        this.f14014K = (TextView) view.findViewById(R.id.txt_name);
        this.f14015L = (TextView) view.findViewById(R.id.txt_description);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ boolean m13895T(C3368c c3368c, C8371c c8371c, View view) {
        c3368c.f14032v.mo35889J(c8371c);
        return true;
    }

    /* JADX INFO: renamed from: U */
    public static C3368c m13896U(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        return new C3368c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_media_audio, viewGroup, false), interfaceC2406a, bVar);
    }

    @Override // p314Rb.AbstractC3376k
    /* JADX INFO: renamed from: R */
    public void mo13897R(C8371c c8371c) {
        Activity activityMo10538g;
        int i10;
        this.f26088a.setOnClickListener(new ViewOnClickListenerC3366a(this, c8371c));
        this.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC3367b(this, c8371c));
        ImageView imageView = this.f14012I;
        if (c8371c.f35972d) {
            activityMo10538g = this.f14031u.mo10538g();
            i10 = R.drawable.ic_audio_paused_45dp;
        } else {
            activityMo10538g = this.f14031u.mo10538g();
            i10 = R.drawable.ic_headset_45dp;
        }
        imageView.setImageDrawable(C9551a.m40015b(activityMo10538g, i10));
        C0869g c0869g = c8371c.f35971c;
        this.f14014K.setText(c0869g.m4250c() != null ? c0869g.m4250c() : this.f14031u.mo10538g().getString(R.string.not_title));
        this.f14015L.setText(this.f14011A.format(c0869g.m4257j()));
        this.f14013J.setVisibility(c8371c.f35973e ? 0 : 8);
    }
}
