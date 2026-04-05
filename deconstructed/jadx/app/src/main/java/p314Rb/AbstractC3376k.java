package p314Rb;

import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.mediaViewer.C8369a;
import com.nandbox.view.mediaViewer.C8371c;
import com.perkusss.shhebet.R;
import java.io.File;
import java.nio.file.Files;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0869g;
import p086Ed.AbstractC0885d;
import p086Ed.C0882a;
import p086Ed.C0883b;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Rb.k */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3376k extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected InterfaceC2406a f14031u;

    /* JADX INFO: renamed from: v */
    protected C8369a.b f14032v;

    public AbstractC3376k(View view, InterfaceC2406a interfaceC2406a, C8369a.b bVar) {
        super(view);
        this.f14031u = interfaceC2406a;
        this.f14032v = bVar;
    }

    /* JADX INFO: renamed from: Q */
    protected void m13905Q(C0869g c0869g, ImageView imageView, boolean z10, boolean z11) {
        C0882a c0882a = new C0882a();
        c0882a.f5882a = c0869g.m4255h();
        c0882a.f5885d = z10;
        c0882a.f5893l = z11;
        c0882a.f5894m = c0869g.m4260m();
        c0882a.f5890i = new ColorDrawable(this.f14031u.mo10538g().getResources().getColor(R.color.colorSurfaceContainer));
        c0882a.f5888g = new File(AppHelper.m35058x0(EnumC0282e.m1174b(c0869g.m4260m())), c0882a.f5882a + "_base64.jpg").getPath();
        c0882a.f5889h = c0869g.m4254g();
        c0882a.f5895n = c0869g.m4253f();
        if (c0869g.m4259l() == null) {
            c0882a.f5883b = null;
        } else if (c0869g.m4259l().contains(Uri.fromFile(AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE).getParentFile()).toString())) {
            if (Build.VERSION.SDK_INT >= 29 ? Files.isReadable(new File(Uri.parse(c0869g.m4259l()).getPath()).toPath()) : true) {
                c0882a.f5883b = Uri.parse(c0869g.m4259l());
            } else {
                c0882a.f5883b = null;
                C0302y.m1339i("com.perkusss.shhebet", "loadBitmap can't access Thumbnail PERMISSION_NOT_GRANTED LID:" + c0869g.m4255h());
            }
        } else {
            c0882a.f5883b = Uri.parse(c0869g.m4259l());
        }
        new C0883b(this.f14031u, imageView).m4589f(AbstractC0885d.f5905h, c0882a);
    }

    /* JADX INFO: renamed from: R */
    public abstract void mo13897R(C8371c c8371c);
}
