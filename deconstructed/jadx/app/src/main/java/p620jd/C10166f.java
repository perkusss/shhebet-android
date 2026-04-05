package p620jd;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.view.storageManager.media.C8525a;
import com.nandbox.view.storageManager.media.C8526b;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: jd.f */
/* JADX INFO: loaded from: classes3.dex */
public class C10166f extends AbstractC10169i {

    /* JADX INFO: renamed from: I */
    private final FrameLayout f44071I;

    /* JADX INFO: renamed from: J */
    private final TextView f44072J;

    /* JADX INFO: renamed from: K */
    private C8526b f44073K;

    public C10166f(View view, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        super(view, interfaceC2406a, bVar, chatStorageInfo);
        this.f44071I = (FrameLayout) view.findViewById(R.id.frm_selected);
        this.f44072J = (TextView) view.findViewById(R.id.txt_size);
        view.setOnClickListener(new ViewOnClickListenerC10164d(this));
        view.setOnLongClickListener(new ViewOnLongClickListenerC10165e(this));
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ boolean m42436R(C10166f c10166f, View view) {
        c10166f.m42440V();
        return true;
    }

    /* JADX INFO: renamed from: T */
    public static C10166f m42438T(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        return new C10166f(LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.holder_media_storage_document, viewGroup, false), interfaceC2406a, bVar, chatStorageInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m42439U() {
        this.f44082v.mo36522E0(this.f44073K, null);
    }

    /* JADX INFO: renamed from: V */
    private void m42440V() {
        this.f44082v.mo36523F2(this.f44073K);
    }

    @Override // p620jd.AbstractC10169i
    /* JADX INFO: renamed from: Q */
    public void mo42435Q(C8526b c8526b) {
        this.f44073K = c8526b;
        this.f44071I.setVisibility(c8526b.f36682d ? 0 : 8);
        this.f44072J.setText(C0520s.m2384C(Long.parseLong(c8526b.f36683e.m4397j())));
    }
}
