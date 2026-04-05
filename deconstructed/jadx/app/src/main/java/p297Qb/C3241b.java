package p297Qb;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.message.MessagePictureActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p082E9.C0869g;
import p086Ed.AbstractC0885d;
import p086Ed.C0882a;
import p086Ed.C0883b;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Qb.b */
/* JADX INFO: loaded from: classes3.dex */
public class C3241b extends RecyclerView.AbstractC5877h<c> {

    /* JADX INFO: renamed from: e */
    private InterfaceC2406a f13721e;

    /* JADX INFO: renamed from: g */
    private b f13723g;

    /* JADX INFO: renamed from: h */
    private Long f13724h;

    /* JADX INFO: renamed from: i */
    private Long f13725i;

    /* JADX INFO: renamed from: d */
    private final int f13720d = 4;

    /* JADX INFO: renamed from: f */
    private List<C0869g> f13722f = new ArrayList();

    /* JADX INFO: renamed from: j */
    private int f13726j = 0;

    /* JADX INFO: renamed from: Qb.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f13727a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f13727a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: Qb.b$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo13413a();
    }

    /* JADX INFO: renamed from: Qb.b$c */
    class c extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        private ImageView f13728A;

        /* JADX INFO: renamed from: I */
        private ImageView f13729I;

        /* JADX INFO: renamed from: J */
        private TextView f13730J;

        /* JADX INFO: renamed from: K */
        private View f13731K;

        /* JADX INFO: renamed from: u */
        private ImageView f13733u;

        /* JADX INFO: renamed from: v */
        private ImageView f13734v;

        c(View view) {
            super(view);
            this.f13733u = (ImageView) view.findViewById(R.id.img);
            this.f13734v = (ImageView) view.findViewById(R.id.video);
            this.f13728A = (ImageView) view.findViewById(R.id.video_icon);
            this.f13729I = (ImageView) view.findViewById(R.id.next_icon);
            this.f13730J = (TextView) view.findViewById(R.id.time_text);
            this.f13731K = view.findViewById(R.id.shadow);
        }
    }

    public C3241b(InterfaceC2406a interfaceC2406a) {
        this.f13721e = interfaceC2406a;
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ void m13404h0(C3241b c3241b, boolean z10, C0869g c0869g, View view) {
        if (!z10) {
            c3241b.getClass();
        } else if (c3241b.f13726j > c3241b.mo1348G()) {
            b bVar = c3241b.f13723g;
            if (bVar != null) {
                bVar.mo13413a();
                return;
            }
            return;
        }
        Intent intent = new Intent(c3241b.f13721e.mo10538g(), (Class<?>) MessagePictureActivity.class);
        Long l10 = c3241b.f13724h;
        if (l10 == null) {
            l10 = c3241b.f13725i;
        }
        intent.putExtra("MESSAGE_BOARD_ID", l10);
        intent.putExtra("MESSAGE_BOARD_MESSAGE_LID", c0869g.m4255h());
        intent.putExtra("CHAT_TYPE", c3241b.f13724h != null ? "CONTACT" : "GROUP");
        c3241b.f13721e.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: i0 */
    private void m13405i0(C0869g c0869g, ImageView imageView, boolean z10, boolean z11) {
        C0882a c0882a = new C0882a();
        c0882a.f5882a = c0869g.m4255h();
        c0882a.f5885d = z10;
        c0882a.f5893l = z11;
        c0882a.f5894m = c0869g.m4260m();
        c0882a.f5890i = new ColorDrawable(this.f13721e.mo10538g().getResources().getColor(R.color.colorSurfaceContainer));
        c0882a.f5888g = new File(AppHelper.m35058x0(EnumC0282e.m1174b(c0869g.m4260m())), c0882a.f5882a + "_base64.jpg").getPath();
        c0882a.f5889h = c0869g.m4254g();
        c0882a.f5895n = c0869g.m4253f();
        if (c0869g.m4259l() == null) {
            c0882a.f5883b = null;
        } else if (c0869g.m4259l().contains(Uri.fromFile(AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE).getParentFile()).toString())) {
            Uri uri = Uri.parse(c0869g.m4259l());
            if (Build.VERSION.SDK_INT >= 29 ? Files.isReadable(new File(uri.getPath()).toPath()) : true) {
                c0882a.f5883b = uri;
            } else {
                c0882a.f5883b = null;
                C0302y.m1339i("com.perkusss.shhebet", "loadBitmap can't access Thumbnail PERMISSION_NOT_GRANTED LID:" + c0869g.m4255h());
            }
        } else {
            c0882a.f5883b = Uri.parse(c0869g.m4259l());
        }
        new C0883b(this.f13721e, imageView).m4589f(AbstractC0885d.f5905h, c0882a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<C0869g> list = this.f13722f;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(c cVar, int i10) {
        boolean z10 = i10 == mo1348G() - 1;
        int iM35000e2 = AppHelper.m35000e2(16);
        int iM35000e22 = AppHelper.m35000e2(4);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) cVar.f26088a.getLayoutParams();
        if (i10 == 0) {
            marginLayoutParams.setMargins(iM35000e2, iM35000e22, iM35000e22, iM35000e22);
        } else if (z10) {
            marginLayoutParams.setMargins(iM35000e22, iM35000e22, iM35000e2, iM35000e22);
        } else {
            marginLayoutParams.setMargins(iM35000e22, iM35000e22, iM35000e22, iM35000e22);
        }
        cVar.f26088a.setLayoutParams(marginLayoutParams);
        C0869g c0869g = this.f13722f.get(i10);
        if (a.f13727a[EnumC0282e.m1174b(c0869g.m4260m()).ordinal()] != 1) {
            cVar.f13733u.setVisibility(0);
            cVar.f13734v.setVisibility(8);
            cVar.f13728A.setVisibility(8);
            cVar.f13730J.setVisibility(8);
            m13405i0(c0869g, cVar.f13733u, true, false);
        } else {
            cVar.f13733u.setVisibility(8);
            cVar.f13734v.setVisibility(0);
            cVar.f13728A.setVisibility(0);
            cVar.f13730J.setVisibility(0);
            m13405i0(c0869g, cVar.f13734v, true, false);
            cVar.f13730J.setText(C0520s.m2463y(Integer.parseInt((c0869g.m4249b() == null || c0869g.m4249b().isEmpty()) ? "0" : c0869g.m4249b())));
        }
        if (!z10 || this.f13726j <= mo1348G()) {
            cVar.f13731K.setVisibility(8);
            cVar.f13729I.setVisibility(8);
        } else {
            cVar.f13731K.setVisibility(0);
            cVar.f13729I.setVisibility(0);
        }
        cVar.f26088a.setOnClickListener(new ViewOnClickListenerC3240a(this, z10, c0869g));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public c mo1352Y(ViewGroup viewGroup, int i10) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_media_details, viewGroup, false);
        int i11 = C0520s.m2424e0(this.f13721e.mo10538g()).x;
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        int i12 = i11 / 4;
        layoutParams.width = i12;
        layoutParams.height = i12;
        viewInflate.setLayoutParams(layoutParams);
        return new c(viewInflate);
    }

    /* JADX INFO: renamed from: l0 */
    public void m13408l0(List<C0869g> list) {
        this.f13722f = list;
        m25615L();
    }

    /* JADX INFO: renamed from: m0 */
    public void m13409m0(b bVar) {
        this.f13723g = bVar;
    }

    /* JADX INFO: renamed from: n0 */
    public void m13410n0(Long l10) {
        this.f13725i = l10;
    }

    /* JADX INFO: renamed from: o0 */
    public void m13411o0(Long l10) {
        this.f13724h = l10;
    }

    /* JADX INFO: renamed from: p0 */
    public void m13412p0(int i10) {
        this.f13726j = i10;
    }
}
