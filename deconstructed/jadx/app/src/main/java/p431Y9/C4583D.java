package p431Y9;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import java.util.Calendar;
import java.util.List;
import p028B9.C0302y;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4772p;
import p694od.C10973i;
import p694od.C10974j;
import p694od.C10981q;

/* JADX INFO: renamed from: Y9.D */
/* JADX INFO: loaded from: classes.dex */
public class C4583D extends AbstractC4593c {

    /* JADX INFO: renamed from: S */
    private static final DecimalFormat f18263S = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: I */
    private final ImageView f18264I;

    /* JADX INFO: renamed from: J */
    private final ImageView f18265J;

    /* JADX INFO: renamed from: K */
    private final TextView f18266K;

    /* JADX INFO: renamed from: L */
    private final TextView f18267L;

    /* JADX INFO: renamed from: M */
    private final ViewGroup f18268M;

    /* JADX INFO: renamed from: N */
    private final TextView f18269N;

    /* JADX INFO: renamed from: O */
    private final ViewGroup f18270O;

    /* JADX INFO: renamed from: P */
    private final TextView f18271P;

    /* JADX INFO: renamed from: Q */
    private Calendar f18272Q;

    /* JADX INFO: renamed from: R */
    private C4772p f18273R;

    public C4583D(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18264I = (ImageView) view.findViewById(R.id.img_header);
        this.f18265J = (ImageView) view.findViewById(R.id.img_logo);
        this.f18266K = (TextView) view.findViewById(R.id.txt_name);
        this.f18267L = (TextView) view.findViewById(R.id.txt_category);
        this.f18268M = (ViewGroup) view.findViewById(R.id.ll_rate_container);
        this.f18269N = (TextView) view.findViewById(R.id.txt_rate);
        this.f18270O = (ViewGroup) view.findViewById(R.id.frm_more);
        this.f18271P = (TextView) view.findViewById(R.id.txt_more);
        this.f18272Q = Calendar.getInstance();
    }

    /* JADX INFO: renamed from: T */
    private C10981q m17689T(List<C10981q> list) {
        C10981q c10981q = null;
        if (list == null) {
            return null;
        }
        for (C10981q c10981q2 : list) {
            String str = c10981q2.f49033d;
            if (str != null && (c10981q == null || m17692W(str) < m17692W(c10981q.f49033d))) {
                c10981q = c10981q2;
            }
        }
        return c10981q;
    }

    /* JADX INFO: renamed from: U */
    private C10981q m17690U(List<C10981q> list) {
        C10981q c10981q = null;
        if (list == null) {
            return null;
        }
        for (C10981q c10981q2 : list) {
            String str = c10981q2.f49032c;
            if (str != null && (c10981q == null || m17692W(str) < m17692W(c10981q.f49032c))) {
                c10981q = c10981q2;
            }
        }
        return c10981q;
    }

    /* JADX INFO: renamed from: V */
    public static View m17691V(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_style103_header, viewGroup, false);
    }

    /* JADX INFO: renamed from: W */
    public static int m17692W(String str) {
        String[] strArrSplit = str.split(":");
        return (Integer.parseInt(strArrSplit[0]) * 60) + Integer.parseInt(strArrSplit[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [od.q] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        ?? r52;
        C10981q c10981q;
        C10974j c10974j;
        C10974j c10974j2;
        C10974j c10974j3;
        C10974j c10974j4;
        C10974j c10974j5;
        C10974j c10974j6;
        C10974j c10974j7;
        super.mo17688S(abstractC4759c);
        C4772p c4772p = (C4772p) abstractC4759c;
        this.f18273R = c4772p;
        C10981q c10981qM17689T = null;
        ?? r02 = 0;
        c10981qM17689T = null;
        if (c4772p.f19236b != null) {
            GlideApp.with(this.f18301u).mo55945load(this.f18273R.f19236b.url).centerCrop().placeholder(R.drawable.ic_logo_40dp).into(this.f18264I);
        } else {
            this.f18264I.setImageDrawable(null);
        }
        if (this.f18273R.f19237c != null) {
            GlideApp.with(this.f18301u).mo55945load(this.f18273R.f19237c.url).centerCrop().placeholder(R.drawable.ic_logo_40dp).into(this.f18265J);
        } else {
            this.f18265J.setImageResource(R.drawable.ic_logo_40dp);
        }
        this.f18266K.setText(this.f18273R.f19238d);
        if (TextUtils.isEmpty(this.f18273R.f19239e)) {
            this.f18267L.setVisibility(8);
        } else {
            this.f18267L.setText(this.f18273R.f19239e);
            this.f18267L.setVisibility(0);
        }
        Double d10 = this.f18273R.f19240f;
        if (d10 == null || d10.doubleValue() <= 0.0d) {
            this.f18268M.setVisibility(8);
        } else {
            this.f18269N.setText(f18263S.format(this.f18273R.f19240f));
            this.f18268M.setVisibility(0);
        }
        C10973i c10973i = this.f18273R.f19241g;
        if (c10973i != null) {
            try {
                r52 = this.f18272Q.get(7);
                try {
                    if (r52 == 1 && (c10974j7 = c10973i.f48984b) != null) {
                        C10981q c10981qM17690U = m17690U(c10974j7.f48992b);
                        c10981qM17689T = m17689T(c10973i.f48984b.f48992b);
                        r52 = c10981qM17690U;
                    } else if (r52 == 2 && (c10974j6 = c10973i.f48985c) != null) {
                        C10981q c10981qM17690U2 = m17690U(c10974j6.f48992b);
                        c10981qM17689T = m17689T(c10973i.f48985c.f48992b);
                        r52 = c10981qM17690U2;
                    } else if (r52 == 3 && (c10974j5 = c10973i.f48986d) != null) {
                        C10981q c10981qM17690U3 = m17690U(c10974j5.f48992b);
                        c10981qM17689T = m17689T(c10973i.f48986d.f48992b);
                        r52 = c10981qM17690U3;
                    } else if (r52 == 4 && (c10974j4 = c10973i.f48987e) != null) {
                        C10981q c10981qM17690U4 = m17690U(c10974j4.f48992b);
                        c10981qM17689T = m17689T(c10973i.f48987e.f48992b);
                        r52 = c10981qM17690U4;
                    } else if (r52 == 5 && (c10974j3 = c10973i.f48988f) != null) {
                        C10981q c10981qM17690U5 = m17690U(c10974j3.f48992b);
                        c10981qM17689T = m17689T(c10973i.f48988f.f48992b);
                        r52 = c10981qM17690U5;
                    } else if (r52 != 6 || (c10974j2 = c10973i.f48989g) == null) {
                        if (r52 == 7 && (c10974j = c10973i.f48990h) != null) {
                            C10981q c10981qM17690U6 = m17690U(c10974j.f48992b);
                            c10981qM17689T = m17689T(c10973i.f48990h.f48992b);
                            r52 = c10981qM17690U6;
                        }
                        c10981q = null;
                    } else {
                        C10981q c10981qM17690U7 = m17690U(c10974j2.f48992b);
                        c10981qM17689T = m17689T(c10973i.f48989g.f48992b);
                        r52 = c10981qM17690U7;
                    }
                } catch (Exception e10) {
                    e = e10;
                    C0302y.m1334d("com.perkusss.shhebet", "Error", e);
                }
            } catch (Exception e11) {
                e = e11;
                r52 = c10981qM17689T;
            }
            c10981q = c10981qM17689T;
            r02 = r52;
        } else {
            c10981q = null;
        }
        if (r02 == 0 || c10981q == null) {
            this.f18270O.setVisibility(8);
        } else {
            this.f18271P.setText(this.f18301u.getString(R.string.open_from_x_to_x, r02.f49032c, c10981q.f49033d));
            this.f18270O.setVisibility(0);
        }
    }
}
