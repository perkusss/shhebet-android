package be;

import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.request.AbstractC6622a;
import com.google.android.material.divider.MaterialDivider;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p220M3.C2608c;
import p465a9.C4950h;
import p558fe.C9414a;

/* JADX INFO: renamed from: be.g */
/* JADX INFO: loaded from: classes3.dex */
public class C6274g extends RecyclerView.AbstractC5877h<b> {

    /* JADX INFO: renamed from: d */
    private a f28014d;

    /* JADX INFO: renamed from: e */
    private List<C9414a> f28015e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private String f28016f;

    /* JADX INFO: renamed from: g */
    private int f28017g;

    /* JADX INFO: renamed from: h */
    private String f28018h;

    /* JADX INFO: renamed from: be.g$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        int mo27751a(C4950h.a aVar);

        /* JADX INFO: renamed from: b */
        ButtonColor mo27752b();

        /* JADX INFO: renamed from: c */
        void mo27753c(C9414a c9414a);

        /* JADX INFO: renamed from: d */
        void mo27754d(C9414a c9414a);
    }

    /* JADX INFO: renamed from: be.g$b */
    public class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        TextView f28019A;

        /* JADX INFO: renamed from: I */
        TextView f28020I;

        /* JADX INFO: renamed from: J */
        TextView f28021J;

        /* JADX INFO: renamed from: K */
        MaterialDivider f28022K;

        /* JADX INFO: renamed from: u */
        ImageView f28024u;

        /* JADX INFO: renamed from: v */
        ImageView f28025v;

        b(View view) {
            super(view);
            this.f28024u = (ImageView) view.findViewById(R.id.img);
            this.f28025v = (ImageView) view.findViewById(R.id.end_icon);
            this.f28019A = (TextView) view.findViewById(R.id.title);
            this.f28020I = (TextView) view.findViewById(R.id.desc);
            this.f28021J = (TextView) view.findViewById(R.id.end_text);
            this.f28022K = (MaterialDivider) view.findViewById(R.id.divider);
        }
    }

    public C6274g(a aVar) {
        this.f28014d = aVar;
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ boolean m27741h0(C6274g c6274g, C9414a c9414a, View view) {
        a aVar = c6274g.f28014d;
        if (aVar == null) {
            return true;
        }
        aVar.mo27753c(c9414a);
        return true;
    }

    /* JADX INFO: renamed from: i0 */
    public static /* synthetic */ void m27742i0(C6274g c6274g, C9414a c9414a, View view) {
        a aVar = c6274g.f28014d;
        if (aVar != null) {
            aVar.mo27754d(c9414a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f28015e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        try {
            return this.f28015e.get(i10).f40478b.longValue();
        } catch (Exception unused) {
            return -1L;
        }
    }

    /* JADX INFO: renamed from: j0 */
    public Integer m27743j0(int i10) {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1350W(b bVar, int i10) {
        Integer numValueOf;
        Integer numValueOf2;
        byte b10;
        C9414a c9414a = this.f28015e.get(i10);
        bVar.f28019A.setText(c9414a.f40481e);
        bVar.f28020I.setText(c9414a.f40482f);
        ButtonColor buttonColorMo27752b = this.f28014d.mo27752b();
        if (buttonColorMo27752b != null) {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(buttonColorMo27752b.icon));
            } catch (Exception unused) {
                numValueOf = null;
            }
            try {
                numValueOf2 = Integer.valueOf(Color.parseColor(buttonColorMo27752b.trailing_icon));
            } catch (Exception unused2) {
                numValueOf2 = null;
            }
        } else {
            numValueOf2 = null;
            numValueOf = null;
        }
        String str = this.f28016f;
        switch (str.hashCode()) {
            case 1537:
                b10 = !str.equals("01") ? (byte) -1 : (byte) 0;
                break;
            case 1538:
                if (str.equals("02")) {
                    b10 = 1;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    b10 = 2;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    b10 = 3;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    b10 = 4;
                    break;
                }
                break;
        }
        if (b10 != 0) {
            if (b10 == 1) {
                int iIntValue = numValueOf != null ? numValueOf.intValue() : this.f28014d.mo27751a(C4950h.a.colorPrimaryContainer);
                String str2 = c9414a.f40481e;
                GlideApp.with(bVar.f28024u.getContext()).mo55945load(c9414a.f40480d).apply((AbstractC6622a<?>) new GlideOptions().centerCrop().placeholder((Drawable) new BitmapDrawable(bVar.f28024u.getResources(), Utilities.m35189m(((str2 == null || str2.isEmpty()) ? "" : c9414a.f40481e.substring(0, 1)).toUpperCase(), 100, iIntValue, this.f28014d.mo27751a(C4950h.a.colorOnPrimaryContainer))))).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(bVar.f28024u);
            } else if (b10 != 2) {
                GlideApp.with(bVar.f28024u.getContext()).mo55945load(c9414a.f40480d).apply((AbstractC6622a<?>) new GlideOptions().centerCrop().placeholder("04".equals(this.f28016f) ? R.drawable.ic_image_placeholder_56dp : R.drawable.ic_image_placeholder_114dp)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(bVar.f28024u);
            } else {
                C5988h c5988hM35028n0 = AppHelper.m35028n0(c9414a.f40479c, bVar.f28024u.getContext(), numValueOf != null ? numValueOf.intValue() : this.f28014d.mo27751a(C4950h.a.colorPrimaryContainer));
                if (c5988hM35028n0 != null) {
                    bVar.f28024u.setImageDrawable(c5988hM35028n0);
                } else {
                    bVar.f28024u.setImageDrawable(null);
                }
            }
        }
        if (c9414a.f40484h != null) {
            bVar.f28021J.setVisibility(0);
            bVar.f28021J.setText(c9414a.f40484h);
        } else {
            bVar.f28021J.setVisibility(8);
        }
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : this.f28014d.mo27751a(C4950h.a.colorSurfaceContainerHighest);
        String str3 = c9414a.f40485i;
        if (str3 == null) {
            str3 = this.f28018h;
        }
        C5988h c5988hM35028n02 = AppHelper.m35028n0(str3, bVar.f28025v.getContext(), iIntValue2);
        if (c5988hM35028n02 != null) {
            bVar.f28025v.setVisibility(0);
            bVar.f28025v.setImageDrawable(c5988hM35028n02);
        } else {
            bVar.f28025v.setVisibility(8);
        }
        bVar.f28022K.setVisibility(this.f28017g <= 0 ? 8 : 0);
        bVar.f26088a.setOnClickListener(new ViewOnClickListenerC6272e(this, c9414a));
        bVar.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC6273f(this, c9414a));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public b mo1352Y(ViewGroup viewGroup, int i10) {
        int i11;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        String str = this.f28016f;
        str.getClass();
        switch (str) {
            case "01":
                i11 = R.layout.menu_search_01_item;
                break;
            case "02":
                i11 = R.layout.menu_search_02_item;
                break;
            case "03":
                i11 = R.layout.menu_search_03_item;
                break;
            case "04":
                i11 = R.layout.menu_search_04_item;
                break;
            default:
                i11 = R.layout.menu_search_05_item;
                break;
        }
        return new b(layoutInflaterFrom.inflate(i11, viewGroup, false));
    }

    /* JADX INFO: renamed from: m0 */
    public void m27746m0() {
        this.f28014d = null;
    }

    /* JADX INFO: renamed from: n0 */
    public void m27747n0(List<C9414a> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f28015e, list));
        this.f28015e.clear();
        this.f28015e.addAll(list);
        eVarM26027b.m26043c(this);
    }

    /* JADX INFO: renamed from: o0 */
    public void m27748o0(int i10) {
        this.f28017g = i10;
    }

    /* JADX INFO: renamed from: p0 */
    public void m27749p0(String str) {
        this.f28018h = str;
    }

    /* JADX INFO: renamed from: q0 */
    public void m27750q0(String str) {
        this.f28016f = str;
    }
}
