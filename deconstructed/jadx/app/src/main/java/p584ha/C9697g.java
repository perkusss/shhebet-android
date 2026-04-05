package p584ha;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.util.picture_select.SelectPictureActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p050Cd.C0520s;
import p058D3.AbstractC0584j;
import p063D8.AbstractC0655c;
import p063D8.C0654b;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3395b;
import p317Re.InterfaceC3398e;
import p317Re.InterfaceC3400g;
import p583h9.C9686a;
import p589hf.C9807a;
import p838y0.C13216d;
import p847y9.C13317I;

/* JADX INFO: renamed from: ha.g */
/* JADX INFO: loaded from: classes.dex */
public class C9697g extends AbstractC9696f {

    /* JADX INFO: renamed from: t */
    private static final Pattern f42012t = Pattern.compile("^[a-zA-Z][a-zA-z0-9]{3,19}$");

    /* JADX INFO: renamed from: d */
    private ImageView f42013d;

    /* JADX INFO: renamed from: e */
    private EditText f42014e;

    /* JADX INFO: renamed from: f */
    private EditText f42015f;

    /* JADX INFO: renamed from: g */
    private EditText f42016g;

    /* JADX INFO: renamed from: h */
    private Button f42017h;

    /* JADX INFO: renamed from: i */
    private TextView f42018i;

    /* JADX INFO: renamed from: j */
    private TextView f42019j;

    /* JADX INFO: renamed from: k */
    private TextView f42020k;

    /* JADX INFO: renamed from: l */
    private TextView f42021l;

    /* JADX INFO: renamed from: m */
    private TextView f42022m;

    /* JADX INFO: renamed from: n */
    private View f42023n;

    /* JADX INFO: renamed from: o */
    private View f42024o;

    /* JADX INFO: renamed from: p */
    private ProgressBar f42025p;

    /* JADX INFO: renamed from: q */
    private Long f42026q;

    /* JADX INFO: renamed from: r */
    private int f42027r;

    /* JADX INFO: renamed from: s */
    private Profile f42028s;

    /* JADX INFO: renamed from: ha.g$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f42033a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f42034b;

        b(View view, View view2) {
            this.f42033a = view;
            this.f42034b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f42033a.setPadding(i10, i11, i12, 0);
            this.f42034b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: ha.g$d */
    class d implements InterfaceC3398e<Long, Bundle> {
        d() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bundle apply(Long l10) {
            C9697g.this.m40556z3(l10);
            Bundle bundle = new Bundle();
            bundle.putLong("BOT_ID", l10.longValue());
            bundle.putBoolean("BOT_EDIT_MODE", C9697g.this.f42009a);
            return bundle;
        }
    }

    /* JADX INFO: renamed from: ha.g$f */
    class f implements InterfaceC3400g<C9686a> {
        f() {
        }

        @Override // p317Re.InterfaceC3400g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean test(C9686a c9686a) {
            C9697g.this.f42028s = new C13317I().m54387s0(C9697g.this.f42026q);
            int i10 = C9697g.this.f42027r;
            if (i10 != 0) {
                if (i10 != 1) {
                    return false;
                }
                return C9697g.this.f42022m.getText().toString().toLowerCase().trim().contains(c9686a.f41961c);
            }
            return (C9697g.this.f42015f.getText().toString().trim() + C9697g.this.f42020k.getText().toString()).equals(c9686a.f41962d);
        }
    }

    /* JADX INFO: renamed from: ha.g$g */
    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(C9697g.this.getActivity(), (Class<?>) SelectPictureActivity.class);
            intent.putExtra("MY_BOT_ID", C9697g.this.f42028s.getACCOUNT_ID());
            if (C9697g.this.f42028s.getURL() == null) {
                intent.putExtra("OPEN_CHANGE_IMAGE", true);
            }
            intent.putExtra("IMAGE_NAME", C9697g.this.f42028s.getACCOUNT_ID() + ".jpg");
            C9697g.this.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: ha.g$h */
    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(C9697g.this.getActivity(), (Class<?>) SelectPictureActivity.class);
            intent.putExtra("MY_BOT_ID", C9697g.this.f42028s.getACCOUNT_ID());
            intent.putExtra("OPEN_CHANGE_IMAGE", true);
            intent.putExtra("IMAGE_NAME", C9697g.this.f42028s.getACCOUNT_ID() + ".jpg");
            C9697g.this.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: ha.g$j */
    class j implements InterfaceC3398e<Long, Profile> {
        j() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Profile apply(Long l10) {
            return new C13317I().m54387s0(l10);
        }
    }

    /* JADX INFO: renamed from: ha.g$m */
    class m implements InterfaceC3395b<Boolean, Boolean, Boolean> {
        m() {
        }

        @Override // p317Re.InterfaceC3395b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean apply(Boolean bool, Boolean bool2) {
            return Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        }
    }

    /* JADX INFO: renamed from: ha.g$n */
    class n implements InterfaceC3398e<AbstractC0655c, Boolean> {
        n() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean apply(AbstractC0655c abstractC0655c) {
            abstractC0655c.mo3400f().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            return Boolean.valueOf(abstractC0655c.mo3399e().toString().trim().length() > 0);
        }
    }

    /* JADX INFO: renamed from: ha.g$o */
    class o implements InterfaceC3398e<AbstractC0655c, Boolean> {
        o() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean apply(AbstractC0655c abstractC0655c) {
            abstractC0655c.mo3400f().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            return Boolean.valueOf(abstractC0655c.mo3399e().toString().trim().length() > 0);
        }
    }

    /* JADX INFO: renamed from: A3 */
    private void m40539A3() {
        Profile profile = this.f42028s;
        if (profile == null || profile.getLOCAL_PATH() == null) {
            this.f42013d.setImageResource(R.drawable.ic_bot_white_24dp);
        } else {
            GlideApp.with(this).mo55941load(Uri.parse(this.f42028s.getLOCAL_PATH())).apply((AbstractC6622a<?>) new C6629h().diskCacheStrategy(AbstractC0584j.f3924b).skipMemoryCache(true)).into(this.f42013d);
        }
    }

    /* JADX INFO: renamed from: y3 */
    public static synchronized C9697g m40555y3(Bundle bundle) {
        C9697g c9697g;
        c9697g = new C9697g();
        c9697g.setArguments(bundle);
        return c9697g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z3 */
    public void m40556z3(Long l10) {
        Profile profile = new Profile();
        profile.setACCOUNT_ID(l10);
        String strTrim = this.f42014e.getText().toString().trim();
        if (!strTrim.isEmpty()) {
            profile.setMESSAGE(strTrim);
        }
        String string = this.f42016g.getText().toString();
        if (!string.isEmpty()) {
            profile.setABOUT(string);
        }
        if (strTrim.isEmpty() && string.isEmpty()) {
            return;
        }
        new C13317I().m54351Y(profile);
    }

    @Override // p584ha.AbstractC9696f
    /* JADX INFO: renamed from: h3 */
    public boolean mo40510h3() {
        Profile profile = this.f42028s;
        if (profile == null || profile.getLOCAL_PATH() == null) {
            return false;
        }
        try {
            new File(Uri.parse(this.f42028s.getLOCAL_PATH()).getPath()).delete();
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menu.setGroupVisible(R.id.next_group, true);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f42026q = Long.valueOf(arguments.getLong("BOT_ID"));
            this.f42027r = arguments.getInt("BOT_TYPE", 0);
            this.f42009a = arguments.getBoolean("BOT_EDIT_MODE", false);
        }
        View viewInflate = layoutInflater.inflate(R.layout.fragment_create_bot_details, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f42010b = materialToolbar;
        materialToolbar.setTitle(R.string.bot_settings);
        this.f42014e = (EditText) viewInflate.findViewById(R.id.bot_des_edit_text);
        this.f42016g = (EditText) viewInflate.findViewById(R.id.edit_about_text);
        this.f42013d = (ImageView) viewInflate.findViewById(R.id.bot_icon);
        this.f42018i = (TextView) viewInflate.findViewById(R.id.edit_bot_icon);
        this.f42013d.setOnClickListener(new g());
        this.f42018i.setOnClickListener(new h());
        this.f42017h = (Button) viewInflate.findViewById(R.id.verify_link_btn);
        this.f42019j = (TextView) viewInflate.findViewById(R.id.verify_link_desc);
        this.f42023n = viewInflate.findViewById(R.id.individual_view);
        this.f42015f = (EditText) viewInflate.findViewById(R.id.bot_link);
        this.f42020k = (TextView) viewInflate.findViewById(R.id.link_postfix_text);
        this.f42024o = viewInflate.findViewById(R.id.business_view);
        this.f42021l = (TextView) viewInflate.findViewById(R.id.email_edit_text);
        this.f42022m = (TextView) viewInflate.findViewById(R.id.domain_edit_text);
        this.f42025p = (ProgressBar) viewInflate.findViewById(R.id.check_link_spinner);
        if (this.f42027r == 0) {
            this.f42023n.setVisibility(0);
            this.f42024o.setVisibility(8);
            this.f42019j.setText(R.string.bot_username_description);
            this.f42017h.setEnabled(false);
            this.f42017h.setText(R.string.assign);
            this.f42017h.setTag(Integer.valueOf(R.string.assign));
            AbstractC2470o.m10672n(this.f42026q).m10693w(C9807a.m40882b()).m10687o(new j()).m10688r(C2925a.m12219b()).mo10677a(new i());
            this.f42017h.setOnClickListener(new k());
        } else {
            this.f42024o.setVisibility(0);
            this.f42023n.setVisibility(8);
            this.f42019j.setText(R.string.bot_username_description);
            this.f42017h.setText(R.string.check);
            this.f42017h.setTag(Integer.valueOf(R.string.check));
            AbstractC2464i.m10616j(C0654b.m3401a(this.f42021l).m10627K(new n()), C0654b.m3401a(this.f42022m).m10627K(new o()), new m()).mo10641b(new l());
            this.f42017h.setOnClickListener(new a());
        }
        View viewFindViewById = viewInflate.findViewById(R.id.ll_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.toolbar_container);
        View viewFindViewById3 = viewInflate.findViewById(R.id.cns_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new b(viewFindViewById2, viewFindViewById3));
        }
        return viewInflate;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f42013d.setOnClickListener(null);
        this.f42013d = null;
        this.f42014e = null;
        this.f42016g = null;
        this.f42015f = null;
        this.f42017h.setOnClickListener(null);
        this.f42017h = null;
        this.f42018i.setOnClickListener(null);
        this.f42018i = null;
        this.f42019j = null;
        this.f42020k = null;
        this.f42021l = null;
        this.f42022m = null;
        this.f42023n = null;
        this.f42024o = null;
        this.f42025p = null;
        super.onDestroyView();
    }

    @InterfaceC0741j
    public void onEvent(C9686a c9686a) {
        AbstractC2464i.m10608J(c9686a).m10637X(C9807a.m40883c()).m10628N(C2925a.m12219b()).m10658x(new f()).mo10641b(new e());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_next) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC2470o.m10672n(this.f42026q).m10693w(C9807a.m40881a()).m10687o(new d()).m10688r(C2925a.m12219b()).mo10677a(new c());
        return true;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        Profile profileM54387s0 = new C13317I().m54387s0(this.f42026q);
        this.f42028s = profileM54387s0;
        if (profileM54387s0 == null) {
            Profile profile = new Profile();
            this.f42028s = profile;
            profile.setACCOUNT_ID(this.f42026q);
        }
        m40539A3();
        super.onStart();
    }

    /* JADX INFO: renamed from: ha.g$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.setEnabled(false);
            C9697g.this.f42025p.setVisibility(0);
            C9697g.this.f42025p.setIndeterminate(true);
            C9697g.this.f42021l.setEnabled(false);
            C9697g.this.f42022m.setEnabled(false);
            AbstractC2470o.m10672n((Integer) view.getTag()).m10693w(C9807a.m40881a()).mo10677a(new C13875a(C9697g.this.f42021l.getText().toString().trim(), C9697g.this.f42022m.getText().toString().toLowerCase().trim()));
        }

        /* JADX INFO: renamed from: ha.g$a$a, reason: collision with other inner class name */
        class C13875a implements InterfaceC2472q<Integer> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f42030a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ String f42031b;

            C13875a(String str, String str2) {
                this.f42030a = str;
                this.f42031b = str2;
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Integer num) {
                int iIntValue = num.intValue();
                if (iIntValue == R.string.assign) {
                    new C13317I().m54369j0(C9697g.this.f42026q, this.f42030a, this.f42031b, false);
                } else {
                    if (iIntValue != R.string.check) {
                        return;
                    }
                    new C13317I().m54369j0(C9697g.this.f42026q, this.f42030a, this.f42031b, true);
                }
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                C9697g.this.f42011c.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }
    }

    /* JADX INFO: renamed from: ha.g$e */
    class e implements InterfaceC2468m<C9686a> {

        /* JADX INFO: renamed from: ha.g$e$b */
        class b implements InterfaceC3398e<C9686a, Bundle> {
            b() {
            }

            @Override // p317Re.InterfaceC3398e
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Bundle apply(C9686a c9686a) {
                Bundle bundle = new Bundle();
                bundle.putLong("BOT_ID", C9697g.this.f42026q.longValue());
                bundle.putString("BOT_EMAIL", c9686a.f41960b);
                bundle.putString("BOT_DOMAIN", c9686a.f41961c);
                bundle.putBoolean("BOT_EDIT_MODE", C9697g.this.f42009a);
                return bundle;
            }
        }

        e() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9686a c9686a) {
            if (c9686a.f41964f == null) {
                c9686a.f41964f = 0;
            }
            int iIntValue = c9686a.f41964f.intValue();
            if (iIntValue == 0) {
                C9697g.this.f42025p.setVisibility(8);
                C9697g.this.f42017h.setEnabled(false);
                return;
            }
            if (iIntValue == 160005) {
                AbstractC2470o.m10672n(c9686a).m10687o(new b()).m10688r(C2925a.m12219b()).mo10677a(new a());
                return;
            }
            if (iIntValue == 160009) {
                C9697g.this.f42019j.setTextColor(C5495b.getColor(C9697g.this.getContext(), R.color.colorOnSurfaceVariant));
                int i10 = C9697g.this.f42027r;
                if (i10 == 0) {
                    C9697g.this.f42020k.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_av, 0);
                    C9697g.this.f42019j.setText(R.string.bot_link_verify_individual_description);
                } else if (i10 == 1) {
                    C9697g.this.f42021l.setEnabled(true);
                    C9697g.this.f42022m.setEnabled(true);
                    C9697g.this.f42021l.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_av, 0);
                    C9697g.this.f42022m.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_av, 0);
                    C9697g.this.f42017h.setText(R.string.assign);
                    C9697g.this.f42017h.setTag(Integer.valueOf(R.string.assign));
                    C9697g.this.f42019j.setText(R.string.bot_username_description);
                }
                C9697g.this.f42025p.setVisibility(8);
                C9697g.this.f42017h.setEnabled(true);
                return;
            }
            C9697g.this.f42019j.setTextColor(C5495b.getColor(C9697g.this.getContext(), R.color.colorError));
            int i11 = C9697g.this.f42027r;
            if (i11 == 0) {
                C9697g.this.f42020k.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_bot_error_24dp, 0);
                C9697g.this.f42019j.setText(C0520s.m2447q(c9686a.f41964f.intValue(), C9697g.this.f42027r));
            } else if (i11 == 1) {
                C9697g.this.f42021l.setEnabled(true);
                C9697g.this.f42022m.setEnabled(true);
                C9697g.this.f42021l.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_bot_error_24dp, 0);
                C9697g.this.f42022m.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_bot_error_24dp, 0);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(C9697g.this.getString(C0520s.m2447q(c9686a.f41964f.intValue(), C9697g.this.f42027r)));
                sb2.append(160003 == c9686a.f41964f.intValue() ? c9686a.f41960b : "");
                C9697g.this.f42019j.setText(sb2.toString());
            }
            C9697g.this.f42025p.setVisibility(8);
            C9697g.this.f42017h.setEnabled(false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9697g.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            int i10 = C9697g.this.f42027r;
            if (i10 == 0) {
                C9697g.this.f42020k.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            } else if (i10 == 1) {
                C9697g.this.f42021l.setEnabled(true);
                C9697g.this.f42022m.setEnabled(true);
                C9697g.this.f42021l.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                C9697g.this.f42022m.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            }
            C9697g.this.f42025p.setVisibility(8);
            C9697g.this.f42017h.setEnabled(false);
            C9697g.this.f42019j.setTextColor(C5495b.getColor(C9697g.this.getContext(), R.color.colorOnSurface));
            C9697g.this.f42019j.setText(R.string.bot_username_description);
        }

        /* JADX INFO: renamed from: ha.g$e$a */
        class a implements InterfaceC2472q<Bundle> {
            a() {
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Bundle bundle) {
                C9697g c9697g = C9697g.this;
                c9697g.m40538i3(5, bundle, true, c9697g.f42009a);
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                C9697g.this.f42011c.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }
    }

    /* JADX INFO: renamed from: ha.g$k */
    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.setEnabled(false);
            C9697g.this.f42025p.setVisibility(0);
            C9697g.this.f42025p.setIndeterminate(true);
            AbstractC2470o.m10672n(C9697g.this.f42015f.getText().toString() + C9697g.this.f42020k.getText().toString()).m10693w(C9807a.m40881a()).mo10677a(new a());
        }

        /* JADX INFO: renamed from: ha.g$k$a */
        class a implements InterfaceC2472q<String> {
            a() {
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(String str) {
                C9697g c9697g = C9697g.this;
                c9697g.m40556z3(c9697g.f42026q);
                new C13317I().m54371k0(C9697g.this.f42026q, str, false);
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                C9697g.this.f42011c.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }
    }

    /* JADX INFO: renamed from: ha.g$l */
    class l implements InterfaceC2468m<Boolean> {
        l() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
            C9697g.this.f42017h.setEnabled(bool.booleanValue());
            C9697g.this.f42017h.setText(R.string.check);
            C9697g.this.f42017h.setTag(Integer.valueOf(R.string.check));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9697g.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ha.g$c */
    class c implements InterfaceC2472q<Bundle> {
        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bundle bundle) {
            C9697g c9697g = C9697g.this;
            c9697g.m40538i3(4, bundle, false, c9697g.f42009a);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9697g.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ha.g$i */
    class i implements InterfaceC2472q<Profile> {

        /* JADX INFO: renamed from: ha.g$i$a */
        class a implements InterfaceC3398e<AbstractC0655c, Boolean> {
            a() {
            }

            @Override // p317Re.InterfaceC3398e
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean apply(AbstractC0655c abstractC0655c) {
                String string = abstractC0655c.mo3399e().toString();
                if (string.trim().isEmpty()) {
                    return Boolean.TRUE;
                }
                if (C9697g.this.f42027r == 0) {
                    if ((string + "_nb").equals(C9697g.this.f42028s.getUSERNAME())) {
                        C9697g.this.f42020k.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_av, 0);
                        C9697g.this.f42019j.setText(R.string.bot_link_verify_individual_description);
                        C9697g.this.f42025p.setVisibility(8);
                        C9697g.this.f42017h.setEnabled(false);
                        return Boolean.FALSE;
                    }
                }
                new C13317I().m54371k0(C9697g.this.f42026q, string + C9697g.this.f42020k.getText().toString(), true);
                return Boolean.FALSE;
            }
        }

        /* JADX INFO: renamed from: ha.g$i$b */
        class b implements InterfaceC3400g<AbstractC0655c> {
            b() {
            }

            @Override // p317Re.InterfaceC3400g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean test(AbstractC0655c abstractC0655c) {
                String string = abstractC0655c.mo3399e().toString();
                boolean z10 = !string.isEmpty() && C9697g.f42012t.matcher(string).matches();
                if (string.isEmpty() || z10) {
                    C9697g.this.f42019j.setTextColor(C5495b.getColor(C9697g.this.getContext(), R.color.colorOnSurface));
                    if (string.isEmpty()) {
                        C9697g.this.f42019j.setText(R.string.bot_username_description);
                    } else {
                        C9697g.this.f42019j.setText(R.string.bot_link_verify_individual_description);
                    }
                } else {
                    C9697g.this.f42019j.setTextColor(C5495b.getColor(C9697g.this.getContext(), R.color.colorError));
                    C9697g.this.f42019j.setText(R.string.invalid_user_name);
                }
                C9697g.this.f42020k.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                C9697g.this.f42017h.setEnabled(false);
                return z10;
            }
        }

        i() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Profile profile) {
            if (profile != null) {
                C9697g.this.f42016g.setText(profile.getABOUT());
                C9697g.this.f42014e.setText(profile.getMESSAGE());
                if (profile.getUSERNAME() != null) {
                    String username = profile.getUSERNAME();
                    if (username.matches(".+_nb")) {
                        username = username.substring(0, username.length() - 3);
                    }
                    C9697g.this.f42015f.setText(username);
                    C9697g.this.f42020k.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_av, 0);
                }
            }
            C0654b.m3401a(C9697g.this.f42015f).m10632R(1L).m10637X(C2925a.m12219b()).m10658x(new b()).m10650n(500L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).m10627K(new a()).m10633S();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9697g.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
    }
}
