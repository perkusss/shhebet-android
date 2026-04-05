package p850yc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p028B9.EnumC0280c;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: yc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C13377b extends RecyclerView.AbstractC5877h<e> {

    /* JADX INFO: renamed from: d */
    private WeakReference<InterfaceC2406a> f57309d;

    /* JADX INFO: renamed from: e */
    private List<Profile> f57310e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private f f57311f;

    /* JADX INFO: renamed from: yc.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57312a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f57313b;

        static {
            int[] iArr = new int[EnumC0280c.values().length];
            f57313b = iArr;
            try {
                iArr[EnumC0280c.TYPE_ACCOUNT_EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[d.values().length];
            f57312a = iArr2;
            try {
                iArr2[d.HEADER_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57312a[d.ADD_CONTACT_ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57312a[d.PROFILE_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57312a[d.CONTACT_ITEM.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: yc.b$b */
    class b extends e {

        /* JADX INFO: renamed from: v */
        TextView f57315v;

        public b(View view) {
            super(view);
            this.f57315v = (TextView) view.findViewById(R.id.add_to_contact_text);
        }

        /* JADX INFO: renamed from: R */
        public static /* synthetic */ void m54778R(b bVar, Profile profile, View view) {
            if (C13377b.this.f57311f != null) {
                C13377b.this.f57311f.mo53599a(profile);
            }
        }

        @Override // p850yc.C13377b.e
        /* JADX INFO: renamed from: Q */
        public void mo54779Q(Profile profile) {
            if (C13377b.this.f57309d.get() != null) {
                this.f57315v.setText(String.format(((InterfaceC2406a) C13377b.this.f57309d.get()).mo10538g().getString(R.string.add_contacts_to), C0520s.m2420c0(((InterfaceC2406a) C13377b.this.f57309d.get()).mo10538g(), profile.getPROFILE_ID(), true)));
            } else {
                this.f57315v.setText("");
            }
            this.f26088a.setOnClickListener(new ViewOnClickListenerC13378c(this, profile));
        }
    }

    /* JADX INFO: renamed from: yc.b$c */
    class c extends e {

        /* JADX INFO: renamed from: A */
        TextView f57316A;

        /* JADX INFO: renamed from: v */
        TextView f57318v;

        public c(View view) {
            super(view);
            this.f57318v = (TextView) view.findViewById(R.id.text_header_name);
            this.f57316A = (TextView) view.findViewById(R.id.text_header_contacts_count);
        }

        @Override // p850yc.C13377b.e
        /* JADX INFO: renamed from: Q */
        public void mo54779Q(Profile profile) {
            if (profile.getTitleTextRes() == null) {
                this.f57318v.setText("");
            } else if (profile.getTitleTextRes().intValue() != R.string.myprofile_contacts) {
                this.f57318v.setText(profile.getTitleTextRes().intValue());
            } else if (C13377b.this.f57309d.get() != null) {
                this.f57318v.setText(String.format(((InterfaceC2406a) C13377b.this.f57309d.get()).mo10538g().getString(R.string.myprofile_contacts), C0520s.m2420c0(((InterfaceC2406a) C13377b.this.f57309d.get()).mo10538g(), profile.getPROFILE_ID(), false)));
            } else {
                this.f57318v.setText("");
            }
            if (C13377b.this.f57309d.get() == null) {
                this.f57316A.setText("");
                return;
            }
            String string = ((InterfaceC2406a) C13377b.this.f57309d.get()).mo10538g().getString(profile.getContactsCount().intValue() == 1 ? R.string.contact : R.string.contacts);
            this.f57316A.setText(profile.getContactsCount() + " " + string);
        }
    }

    /* JADX INFO: renamed from: yc.b$d */
    public enum d {
        PROFILE_ITEM,
        CONTACT_ITEM,
        HEADER_ITEM,
        ADD_CONTACT_ITEM
    }

    /* JADX INFO: renamed from: yc.b$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo53599a(Profile profile);
    }

    /* JADX INFO: renamed from: yc.b$g */
    class g extends e {

        /* JADX INFO: renamed from: A */
        TextView f57325A;

        /* JADX INFO: renamed from: I */
        TextView f57326I;

        /* JADX INFO: renamed from: J */
        TextView f57327J;

        /* JADX INFO: renamed from: v */
        ImageView f57329v;

        public g(View view) {
            super(view);
            this.f57329v = (ImageView) view.findViewById(R.id.icon);
            this.f57325A = (TextView) view.findViewById(R.id.name);
            this.f57326I = (TextView) view.findViewById(R.id.invite_text);
            this.f57327J = (TextView) view.findViewById(R.id.move_text);
        }

        /* JADX INFO: renamed from: R */
        public static /* synthetic */ void m54781R(Profile profile, View view) {
            if (a.f57313b[EnumC0280c.m1170b(profile.getTYPE()).ordinal()] != 1) {
                C0520s.m2381A0(view.getContext());
            } else {
                C0520s.m2466z0(view.getContext(), profile.getMSISDN());
            }
        }

        /* JADX INFO: renamed from: S */
        public static /* synthetic */ void m54782S(g gVar, Profile profile, View view) {
            if (C13377b.this.f57311f != null) {
                C13377b.this.f57311f.mo53599a(profile);
            }
        }

        @Override // p850yc.C13377b.e
        /* JADX INFO: renamed from: Q */
        public void mo54779Q(Profile profile) {
            if (profile.getACCOUNT_ID() == null) {
                this.f57326I.setVisibility(0);
                this.f57326I.setOnClickListener(new ViewOnClickListenerC13379d(profile));
            } else {
                this.f57326I.setVisibility(8);
                this.f57326I.setOnClickListener(null);
            }
            if (C13377b.this.f57309d.get() != null) {
                AppHelper.m34976Y0((InterfaceC2406a) C13377b.this.f57309d.get(), profile, this.f57329v, false);
            }
            this.f57327J.setOnClickListener(new ViewOnClickListenerC13380e(this, profile));
            if (profile.getNAME() != null) {
                this.f57325A.setText(profile.getNAME());
            } else {
                this.f57325A.setText(profile.getMSISDN());
            }
        }
    }

    public C13377b(InterfaceC2406a interfaceC2406a) {
        this.f57309d = new WeakReference<>(interfaceC2406a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f57310e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        Profile profileM54773l0 = m54773l0(i10);
        if (profileM54773l0.getItemType() != null) {
            return profileM54773l0.getItemType().intValue();
        }
        return 0;
    }

    /* JADX INFO: renamed from: j0 */
    public void m54771j0(List<Profile> list) {
        this.f57310e.addAll(list);
    }

    /* JADX INFO: renamed from: k0 */
    public int m54772k0() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f57310e.size(); i11++) {
            if (this.f57310e.get(i11).getItemType().intValue() == d.PROFILE_ITEM.ordinal() || this.f57310e.get(i11).getItemType().intValue() == d.CONTACT_ITEM.ordinal()) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: l0 */
    public Profile m54773l0(int i10) {
        return this.f57310e.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(e eVar, int i10) {
        eVar.mo54779Q(m54773l0(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public e mo1352Y(ViewGroup viewGroup, int i10) {
        int i11 = a.f57312a[d.values()[i10].ordinal()];
        return i11 != 1 ? i11 != 2 ? new g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.profile_row_item, viewGroup, false)) : new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.add_contacts_to_profile_row_item, viewGroup, false)) : new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.header_my_profile_item, viewGroup, false));
    }

    /* JADX INFO: renamed from: o0 */
    public void m54776o0(List<Profile> list) {
        this.f57310e.clear();
        m54771j0(list);
    }

    /* JADX INFO: renamed from: p0 */
    public void m54777p0(f fVar) {
        this.f57311f = fVar;
    }

    /* JADX INFO: renamed from: yc.b$e */
    class e extends RecyclerView.AbstractC5869G {
        public e(View view) {
            super(view);
        }

        /* JADX INFO: renamed from: Q */
        public void mo54779Q(Profile profile) {
        }
    }
}
