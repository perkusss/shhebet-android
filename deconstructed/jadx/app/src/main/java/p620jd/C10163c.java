package p620jd;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.view.storageManager.media.C8525a;
import com.nandbox.view.storageManager.media.C8526b;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p050Cd.C0520s;
import p145I0.C1691d0;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: jd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C10163c extends AbstractC10169i {

    /* JADX INFO: renamed from: I */
    private final FrameLayout f44064I;

    /* JADX INFO: renamed from: J */
    private final TextView f44065J;

    /* JADX INFO: renamed from: K */
    private final TextView f44066K;

    /* JADX INFO: renamed from: L */
    private final ImageView f44067L;

    /* JADX INFO: renamed from: M */
    private C8526b f44068M;

    public C10163c(View view, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        super(view, interfaceC2406a, bVar, chatStorageInfo);
        this.f44064I = (FrameLayout) view.findViewById(R.id.frm_selected);
        this.f44065J = (TextView) view.findViewById(R.id.txt_duration);
        this.f44066K = (TextView) view.findViewById(R.id.txt_size);
        view.setOnClickListener(new ViewOnClickListenerC10161a(this));
        view.setOnLongClickListener(new ViewOnLongClickListenerC10162b(this));
        this.f44067L = (ImageView) view.findViewById(R.id.img_image);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ boolean m42430R(C10163c c10163c, View view) {
        c10163c.m42434V();
        return true;
    }

    /* JADX INFO: renamed from: T */
    public static C10163c m42432T(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        return new C10163c(LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.holder_media_storage_audio, viewGroup, false), interfaceC2406a, bVar, chatStorageInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m42433U() {
        this.f44082v.mo36522E0(this.f44068M, this.f44067L);
    }

    /* JADX INFO: renamed from: V */
    private void m42434V() {
        this.f44082v.mo36523F2(this.f44068M);
    }

    @Override // p620jd.AbstractC10169i
    /* JADX INFO: renamed from: Q */
    public void mo42435Q(C8526b c8526b) {
        this.f44068M = c8526b;
        int i10 = 0;
        this.f44064I.setVisibility(c8526b.f36682d ? 0 : 8);
        this.f44066K.setText(C0520s.m2384C(Long.parseLong(c8526b.f36683e.m4397j())));
        if (c8526b.f36683e.m4404l() != null) {
            try {
                i10 = Integer.parseInt(c8526b.f36683e.m4404l());
            } catch (Exception e10) {
                C0302y.m1339i("com.perkusss.shhebet", "onBindViewHolder" + e10.getLocalizedMessage());
            }
            this.f44065J.setText(C0520s.m2463y(i10));
        }
        C1691d0.m7851J0(this.f44067L, c8526b.f36683e.m4310J() + "_transition");
    }
}
