package p620jd;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.view.storageManager.media.C8525a;
import com.nandbox.view.storageManager.media.C8526b;
import com.perkusss.shhebet.R;
import java.io.File;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p086Ed.AbstractC0885d;
import p086Ed.C0882a;
import p086Ed.C0883b;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: jd.o */
/* JADX INFO: loaded from: classes3.dex */
public class C10175o extends AbstractC10169i {

    /* JADX INFO: renamed from: I */
    private final FrameLayout f44091I;

    /* JADX INFO: renamed from: J */
    private final ImageView f44092J;

    /* JADX INFO: renamed from: K */
    private final TextView f44093K;

    /* JADX INFO: renamed from: L */
    private final TextView f44094L;

    /* JADX INFO: renamed from: M */
    private C8526b f44095M;

    public C10175o(View view, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        super(view, interfaceC2406a, bVar, chatStorageInfo);
        this.f44091I = (FrameLayout) view.findViewById(R.id.frm_selected);
        this.f44092J = (ImageView) view.findViewById(R.id.img_image);
        this.f44093K = (TextView) view.findViewById(R.id.txt_size);
        this.f44094L = (TextView) view.findViewById(R.id.txt_duration);
        view.setOnClickListener(new ViewOnClickListenerC10173m(this));
        view.setOnLongClickListener(new ViewOnLongClickListenerC10174n(this));
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ boolean m42450S(C10175o c10175o, View view) {
        c10175o.m42453V();
        return true;
    }

    /* JADX INFO: renamed from: T */
    public static C10175o m42451T(ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        return new C10175o(LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.holder_media_storage_video, viewGroup, false), interfaceC2406a, bVar, chatStorageInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m42452U() {
        this.f44082v.mo36522E0(this.f44095M, null);
    }

    /* JADX INFO: renamed from: V */
    private void m42453V() {
        this.f44082v.mo36523F2(this.f44095M);
    }

    @Override // p620jd.AbstractC10169i
    /* JADX INFO: renamed from: Q */
    public void mo42435Q(C8526b c8526b) {
        this.f44095M = c8526b;
        int i10 = 0;
        this.f44091I.setVisibility(c8526b.f36682d ? 0 : 8);
        this.f44093K.setText(C0520s.m2384C(Long.parseLong(c8526b.f36683e.m4397j())));
        File file = new File(AppHelper.m35058x0(EnumC0282e.m1174b(c8526b.f36683e.m4296F0())), String.valueOf(c8526b.f36683e.m4310J()) + "_base64.jpg");
        C0882a c0882a = new C0882a();
        c0882a.f5882a = c8526b.f36683e.m4310J();
        c0882a.f5888g = file.getPath();
        c0882a.f5889h = c8526b.f36683e.m4295F();
        c0882a.f5894m = c8526b.f36683e.m4296F0();
        c0882a.f5895n = c8526b.f36683e.m4454z();
        if (c8526b.f36683e.m4292E0() == null) {
            c0882a.f5883b = null;
        } else if (!c8526b.f36683e.m4292E0().contains(Uri.fromFile(AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE).getParentFile()).toString()) || AppHelper.m35007g1()) {
            c0882a.f5883b = Uri.parse(c8526b.f36683e.m4292E0());
        } else {
            c0882a.f5883b = null;
            C0302y.m1339i("com.perkusss.shhebet", "loadBitmap can't access Thumbnail PERMISSION_NOT_GRANTED LID:" + c8526b.f36683e.m4310J());
        }
        new C0883b(this.f44081u, this.f44092J).m4589f(AbstractC0885d.f5905h, c0882a);
        if (c8526b.f36683e.m4404l() != null) {
            try {
                i10 = Integer.parseInt(c8526b.f36683e.m4404l());
            } catch (Exception e10) {
                C0302y.m1339i("com.perkusss.shhebet", "onBindViewHolder" + e10.getLocalizedMessage());
            }
            this.f44094L.setText(C0520s.m2463y(i10));
        }
    }
}
