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

/* JADX INFO: renamed from: Rb.q */
/* JADX INFO: loaded from: classes3.dex */
public class C3382q extends AbstractC3376k {

    /* JADX INFO: renamed from: A */
    private SimpleDateFormat f14044A;

    /* JADX INFO: renamed from: I */
    private ImageView f14045I;

    /* JADX INFO: renamed from: J */
    private ImageView f14046J;

    /* JADX INFO: renamed from: K */
    private TextView f14047K;

    /* JADX INFO: renamed from: L */
    private TextView f14048L;

    public C3382q(View view, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        super(view, interfaceC2406a, bVar);
        this.f14044A = new SimpleDateFormat("dd MMM 'at' HH:mm", Locale.ENGLISH);
        this.f14045I = (ImageView) view.findViewById(R.id.img_icon);
        this.f14046J = (ImageView) view.findViewById(R.id.select_icon);
        this.f14047K = (TextView) view.findViewById(R.id.txt_name);
        this.f14048L = (TextView) view.findViewById(R.id.txt_description);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ boolean m13909S(C3382q c3382q, C8371c c8371c, View view) {
        c3382q.f14032v.mo35889J(c8371c);
        return true;
    }

    /* JADX INFO: renamed from: U */
    public static C3382q m13911U(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        return new C3382q(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_media_voice_note, viewGroup, false), interfaceC2406a, bVar);
    }

    @Override // p314Rb.AbstractC3376k
    /* JADX INFO: renamed from: R */
    public void mo13897R(C8371c c8371c) {
        Activity activityMo10538g;
        int i10;
        this.f26088a.setOnClickListener(new ViewOnClickListenerC3380o(this, c8371c));
        this.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC3381p(this, c8371c));
        ImageView imageView = this.f14045I;
        if (c8371c.f35972d) {
            activityMo10538g = this.f14031u.mo10538g();
            i10 = R.drawable.ic_audio_paused_45dp;
        } else {
            activityMo10538g = this.f14031u.mo10538g();
            i10 = R.drawable.ic_voice_45dp;
        }
        imageView.setImageDrawable(C9551a.m40015b(activityMo10538g, i10));
        C0869g c0869g = c8371c.f35971c;
        if (c0869g.m4261n().intValue() == 1) {
            this.f14047K.setText(R.string.you);
        } else {
            this.f14047K.setText(c0869g.m4258k());
        }
        this.f14048L.setText(this.f14044A.format(c0869g.m4257j()));
        this.f14046J.setVisibility(c8371c.f35973e ? 0 : 8);
    }
}
