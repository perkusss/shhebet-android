package ga;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0274C;
import p028B9.EnumC0282e;
import p213Le.AbstractC2464i;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p559ff.AbstractC9417a;

/* JADX INFO: renamed from: ga.a */
/* JADX INFO: loaded from: classes.dex */
public class C9497a extends RecyclerView.AbstractC5877h<d> {

    /* JADX INFO: renamed from: f */
    private C3112a f41227f;

    /* JADX INFO: renamed from: g */
    private WeakReference<Activity> f41228g;

    /* JADX INFO: renamed from: h */
    private f f41229h;

    /* JADX INFO: renamed from: j */
    private final boolean f41231j;

    /* JADX INFO: renamed from: d */
    private List<Profile> f41225d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Object f41226e = new Object();

    /* JADX INFO: renamed from: i */
    private Profile f41230i = new Profile();

    /* JADX INFO: renamed from: ga.a$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C9497a.this.f41229h != null) {
                C9497a.this.f41229h.mo39808b();
            }
        }
    }

    /* JADX INFO: renamed from: ga.a$b */
    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Profile f41233a;

        b(Profile profile) {
            this.f41233a = profile;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C9497a.this.f41229h != null) {
                C9497a.this.f41229h.mo39807a(this.f41233a);
            }
        }
    }

    /* JADX INFO: renamed from: ga.a$c */
    public class c extends d {

        /* JADX INFO: renamed from: A */
        TextView f41235A;

        /* JADX INFO: renamed from: v */
        TextView f41237v;

        public c(View view) {
            super(view);
            this.f41237v = (TextView) view.findViewById(R.id.create_bot_btn);
            this.f41235A = (TextView) view.findViewById(R.id.desc_text);
        }
    }

    /* JADX INFO: renamed from: ga.a$d */
    public abstract class d extends RecyclerView.AbstractC5869G {
        public d(View view) {
            super(view);
        }
    }

    /* JADX INFO: renamed from: ga.a$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo39807a(Profile profile);

        /* JADX INFO: renamed from: b */
        void mo39808b();
    }

    public C9497a(Activity activity, C3112a c3112a, f fVar, boolean z10) {
        this.f41228g = new WeakReference<>(activity);
        this.f41227f = c3112a;
        this.f41229h = fVar;
        this.f41231j = z10;
        this.f41230i.setACCOUNT_ID(-1L);
        if (z10) {
            this.f41225d.add(this.f41230i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f41225d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m39801l0(i10).getACCOUNT_ID().longValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return m39801l0(i10).getACCOUNT_ID().longValue() == -1 ? 0 : 1;
    }

    /* JADX INFO: renamed from: k0 */
    public void m39800k0(List<Profile> list) {
        synchronized (this.f41226e) {
            try {
                this.f41225d.clear();
                if (this.f41231j) {
                    this.f41225d.add(0, this.f41230i);
                }
                for (int i10 = 0; i10 < list.size(); i10++) {
                    this.f41225d.add(list.get(i10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l0 */
    public Profile m39801l0(int i10) {
        return this.f41225d.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(d dVar, int i10) {
        if (dVar instanceof c) {
            c cVar = (c) dVar;
            if (this.f41228g.get() != null) {
                cVar.f41235A.setText(this.f41228g.get().getString(R.string.create_bot_desc, this.f41228g.get().getString(R.string.app_name)));
            }
            cVar.f41237v.setOnClickListener(new a());
            return;
        }
        if (dVar instanceof e) {
            Profile profileM39801l0 = m39801l0(i10);
            e eVar = (e) dVar;
            eVar.f26088a.setOnClickListener(new b(profileM39801l0));
            eVar.f41239A.setText(profileM39801l0.getNAME());
            eVar.f41240I.setText(profileM39801l0.getMESSAGE() != null ? profileM39801l0.getMESSAGE() : "");
            Integer numValueOf = (profileM39801l0.getOWNER() == null || profileM39801l0.getOWNER().intValue() != 0) ? (profileM39801l0.getOWNER() == null || profileM39801l0.getOWNER().intValue() != 1) ? null : Integer.valueOf(R.string.admin) : Integer.valueOf(R.string.member);
            if (numValueOf != null) {
                eVar.f41241J.setText(numValueOf.intValue());
            } else {
                eVar.f41241J.setText("");
            }
            AbstractC2464i.m10608J(profileM39801l0).m10628N(C2925a.m12219b()).mo10641b(eVar.m39805Q());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public d mo1352Y(ViewGroup viewGroup, int i10) {
        RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
        if (i10 != 1) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bot_row_header, viewGroup, false);
            viewInflate.setLayoutParams(c5887r);
            return new c(viewInflate);
        }
        View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bot_row_profile, viewGroup, false);
        viewInflate2.setLayoutParams(c5887r);
        return new e(viewInflate2);
    }

    /* JADX INFO: renamed from: o0 */
    public void m39804o0(f fVar) {
        this.f41229h = fVar;
    }

    /* JADX INFO: renamed from: ga.a$e */
    public class e extends d {

        /* JADX INFO: renamed from: A */
        TextView f41239A;

        /* JADX INFO: renamed from: I */
        TextView f41240I;

        /* JADX INFO: renamed from: J */
        TextView f41241J;

        /* JADX INFO: renamed from: K */
        private AbstractC9417a<Profile> f41242K;

        /* JADX INFO: renamed from: v */
        CircleImageView f41244v;

        public e(View view) {
            super(view);
            this.f41244v = (CircleImageView) view.findViewById(R.id.bot_icon);
            this.f41239A = (TextView) view.findViewById(R.id.bot_name);
            this.f41240I = (TextView) view.findViewById(R.id.bot_desc);
            this.f41241J = (TextView) view.findViewById(R.id.bot_role);
        }

        /* JADX INFO: renamed from: Q */
        AbstractC9417a<Profile> m39805Q() {
            if (this.f41242K != null) {
                C9497a.this.f41227f.mo13103a(this.f41242K);
            }
            this.f41242K = new a();
            C9497a.this.f41227f.mo13104c(this.f41242K);
            return this.f41242K;
        }

        /* JADX INFO: renamed from: ga.a$e$a */
        class a extends AbstractC9417a<Profile> {
            a() {
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void mo639d(Profile profile) {
                if (C9497a.this.f41228g.get() == null) {
                    return;
                }
                File file = new File(AppHelper.m35058x0(EnumC0282e.BOT), String.valueOf(profile.getACCOUNT_ID()) + "_base64.jpg");
                String version = profile.getVERSION() != null ? profile.getVERSION() : "";
                if (file.exists()) {
                    GlideApp.with((Activity) C9497a.this.f41228g.get()).mo55942load(file).apply((AbstractC6622a<?>) new C6629h().signature(new C0274C(version))).into(e.this.f41244v);
                } else {
                    e.this.f41244v.setImageResource(R.drawable.ic_bot_130dp);
                }
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
}
