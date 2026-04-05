package p246Nb;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.github.chrisbanes.photoview.PhotoView;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.nandbox.p498x.p500u.GlideRequests;
import com.perkusss.shhebet.R;
import p004A3.InterfaceC0062f;
import p028B9.C0274C;
import p213Le.InterfaceC2468m;
import p246Nb.C2778e0;
import p263Ob.C2903b;
import p263Ob.C2907f;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: Nb.X */
/* JADX INFO: loaded from: classes3.dex */
public class C2766X extends ComponentCallbacksC5680o implements C2778e0.g {

    /* JADX INFO: renamed from: e */
    public static String f11808e = "MEDIA_ITEM_INDEX";

    /* JADX INFO: renamed from: a */
    private C3112a f11809a = new C3112a();

    /* JADX INFO: renamed from: b */
    private C2907f f11810b;

    /* JADX INFO: renamed from: c */
    private int f11811c;

    /* JADX INFO: renamed from: d */
    private PhotoView f11812d;

    /* JADX INFO: renamed from: j3 */
    public static C2766X m11654j3(Bundle bundle) {
        C2766X c2766x = new C2766X();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2766x.setArguments(bundle);
        return c2766x;
    }

    /* JADX INFO: renamed from: k3 */
    private void m11655k3() {
        this.f11809a.m13106e();
        this.f11810b.f12334c.mo10641b(new a());
    }

    /* JADX INFO: renamed from: l3 */
    private void m11656l3() {
        C2903b c2903bM12163o = this.f11810b.m12163o(this.f11811c);
        if (c2903bM12163o == null) {
            return;
        }
        GlideRequests glideRequestsWith = GlideApp.with(getContext());
        Uri uri = c2903bM12163o.f12315c;
        if (uri == null) {
            uri = c2903bM12163o.f12314b;
        }
        glideRequestsWith.mo55941load(uri).apply((AbstractC6622a<?>) new GlideOptions().priority(EnumC6613g.HIGH).signature((InterfaceC0062f) new C0274C(c2903bM12163o.f12321i + "")).fitCenter()).into(this.f11812d);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f11811c = getArguments().getInt(f11808e);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f11810b = (C2907f) new C5711U(requireActivity()).m24338b(C2907f.class);
        return layoutInflater.inflate(R.layout.media_edit_image_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f11809a.m13106e();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        this.f11809a.m13106e();
        this.f11812d = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f11812d = (PhotoView) view.findViewById(R.id.img);
        m11656l3();
        m11655k3();
    }

    @Override // p246Nb.C2778e0.g
    /* JADX INFO: renamed from: s2 */
    public void mo11657s2(Uri uri) {
        this.f11810b.m12162n(new C2907f.d.l(this.f11811c, uri));
        m11656l3();
    }

    /* JADX INFO: renamed from: Nb.X$a */
    class a implements InterfaceC2468m<C2907f.e> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C2907f.e eVar) {
            if (eVar instanceof C2907f.e.i) {
                C2907f.e.i iVar = (C2907f.e.i) eVar;
                if (C2766X.this.f11811c != iVar.f12382a) {
                    return;
                }
                Bundle bundle = new Bundle();
                C2903b c2903b = iVar.f12383b;
                Uri uri = c2903b.f12315c;
                if (uri != null) {
                    bundle.putString(C2764V.f11792A, uri.toString());
                    bundle.putBoolean(C2764V.f11793I, true);
                } else {
                    bundle.putString(C2764V.f11792A, c2903b.f12314b.toString());
                }
                C2764V.m11645E3(bundle).mo9276A3(C2766X.this.getChildFragmentManager(), "MediaCropRotateImageFragment");
                return;
            }
            if (eVar instanceof C2907f.e.j) {
                C2907f.e.j jVar = (C2907f.e.j) eVar;
                if (C2766X.this.f11811c != jVar.f12384a) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                C2903b c2903b2 = jVar.f12385b;
                Uri uri2 = c2903b2.f12315c;
                if (uri2 != null) {
                    bundle2.putString(C2800p0.f11929O, uri2.toString());
                    bundle2.putBoolean(C2800p0.f11930P, true);
                } else {
                    bundle2.putString(C2800p0.f11929O, c2903b2.f12314b.toString());
                }
                C2800p0.m11730I3(bundle2).mo9276A3(C2766X.this.getChildFragmentManager(), "MediaImageDrawerFragment");
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C2766X.this.f11809a.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
