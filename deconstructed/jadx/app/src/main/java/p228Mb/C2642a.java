package p228Mb;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p220M3.C2608c;
import p263Ob.C2903b;
import p465a9.C4950h;

/* JADX INFO: renamed from: Mb.a */
/* JADX INFO: loaded from: classes3.dex */
public class C2642a extends RecyclerView.AbstractC5877h<c> {

    /* JADX INFO: renamed from: g */
    private static String f11388g = "SELECT_PAYLOAD";

    /* JADX INFO: renamed from: d */
    private b f11389d;

    /* JADX INFO: renamed from: e */
    private List<C2903b> f11390e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private int f11391f;

    /* JADX INFO: renamed from: Mb.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f11392a;

        static {
            int[] iArr = new int[C2903b.b.values().length];
            f11392a = iArr;
            try {
                iArr[C2903b.b.CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: Mb.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo11250a(C2903b c2903b);

        /* JADX INFO: renamed from: b */
        void mo11251b(C2903b c2903b);
    }

    /* JADX INFO: renamed from: Mb.a$c */
    static class c extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        View f11393A;

        /* JADX INFO: renamed from: I */
        View f11394I;

        /* JADX INFO: renamed from: J */
        TextView f11395J;

        /* JADX INFO: renamed from: u */
        ImageView f11396u;

        /* JADX INFO: renamed from: v */
        ImageView f11397v;

        public c(View view) {
            super(view);
            this.f11396u = (ImageView) view.findViewById(R.id.image);
            this.f11397v = (ImageView) view.findViewById(R.id.image_video_type);
            this.f11393A = view.findViewById(R.id.shadow_view);
            this.f11394I = view.findViewById(R.id.count_view);
            this.f11395J = (TextView) view.findViewById(R.id.count_text);
        }

        /* JADX INFO: renamed from: Q */
        public static /* synthetic */ boolean m11252Q(b bVar, C2903b c2903b, View view) {
            if (bVar == null) {
                return true;
            }
            bVar.mo11250a(c2903b);
            return true;
        }

        /* JADX INFO: renamed from: R */
        public static /* synthetic */ void m11253R(b bVar, C2903b c2903b, View view) {
            if (bVar != null) {
                bVar.mo11251b(c2903b);
            }
        }

        /* JADX INFO: renamed from: S */
        public void m11254S(C2903b c2903b, int i10, b bVar) {
            if (a.f11392a[c2903b.f12316d.ordinal()] != 1) {
                GlideApp.with(this.f11396u.getContext()).mo55941load(c2903b.f12314b).apply((AbstractC6622a<?>) new GlideOptions().error((Drawable) new ColorDrawable(C4950h.m19050c(this.f11396u, C4950h.a.colorOnSurface))).placeholder((Drawable) new ColorDrawable(C4950h.m19050c(this.f11396u, C4950h.a.colorSurfaceContainer))).priority(EnumC6613g.HIGH).centerCrop()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(this.f11396u);
            } else {
                this.f11396u.setImageResource(i10 == 2 ? R.drawable.ic_take_video_118dp : R.drawable.ic_take_photo_118dp);
            }
            this.f11397v.setVisibility(c2903b.f12316d != C2903b.b.VIDEO ? 8 : 0);
            m11255T(c2903b);
            this.f26088a.setOnClickListener(new ViewOnClickListenerC2643b(bVar, c2903b));
            this.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC2644c(bVar, c2903b));
        }

        /* JADX INFO: renamed from: T */
        public void m11255T(C2903b c2903b) {
            if (c2903b.f12318f == null) {
                this.f11393A.setVisibility(8);
                this.f11394I.setVisibility(8);
            } else {
                this.f11393A.setVisibility(0);
                this.f11394I.setVisibility(0);
                this.f11395J.setText(c2903b.f12318f);
            }
        }
    }

    public C2642a(int i10) {
        this.f11391f = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f11390e.size();
    }

    /* JADX INFO: renamed from: h0 */
    public C2903b m11243h0(int i10) {
        return this.f11390e.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(c cVar, int i10) {
        cVar.m11254S(this.f11390e.get(i10), this.f11391f, this.f11389d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1351X(c cVar, int i10, List<Object> list) {
        if (list.isEmpty()) {
            super.mo1351X(cVar, i10, list);
            return;
        }
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == f11388g) {
                cVar.m11255T(m11243h0(i10));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public c mo1352Y(ViewGroup viewGroup, int i10) {
        return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.media_picker_view_item, viewGroup, false));
    }

    /* JADX INFO: renamed from: l0 */
    public void m11247l0(C2903b c2903b, List<C2903b> list) {
        int iIndexOf = this.f11390e.indexOf(c2903b);
        if (iIndexOf >= 0) {
            m25617N(iIndexOf, f11388g);
        }
        Iterator<C2903b> it = list.iterator();
        while (it.hasNext()) {
            int iIndexOf2 = this.f11390e.indexOf(it.next());
            if (iIndexOf2 >= 0) {
                m25617N(iIndexOf2, f11388g);
            }
        }
    }

    /* JADX INFO: renamed from: m0 */
    public void m11248m0(List<C2903b> list) {
        this.f11390e.clear();
        this.f11390e.addAll(list);
    }

    /* JADX INFO: renamed from: n0 */
    public void m11249n0(b bVar) {
        this.f11389d = bVar;
    }
}
