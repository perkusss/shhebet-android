package lb;

import android.content.Context;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.booking.BookingDetailsActivity;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.perkusss.shhebet.R;
import java.io.Serializable;
import java.text.ParseException;
import java.util.Iterator;
import java.util.List;
import lb.C10367a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p665mb.AbstractC10589d;
import p665mb.C10586a;
import p665mb.C10587b;
import p665mb.C10588c;

/* JADX INFO: renamed from: lb.b */
/* JADX INFO: loaded from: classes.dex */
public class C10368b extends RecyclerView.AbstractC5877h<AbstractC10589d> {

    /* JADX INFO: renamed from: d */
    private AbstractC0337f f44896d;

    /* JADX INFO: renamed from: e */
    private i f44897e;

    /* JADX INFO: renamed from: f */
    private List<C10367a> f44898f;

    /* JADX INFO: renamed from: lb.b$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ MyGroup f44899a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f44900b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C10367a f44901c;

        a(MyGroup myGroup, int i10, C10367a c10367a) {
            this.f44899a = myGroup;
            this.f44900b = i10;
            this.f44901c = c10367a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MyGroup myGroup = this.f44899a;
            int iIntValue = (myGroup == null || myGroup.getTYPE() == null) ? 0 : this.f44899a.getTYPE().intValue();
            if (iIntValue == 0 || iIntValue == 1) {
                Intent intent = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) GroupDetailsActivity.class);
                intent.putExtra("SHOWED_FROM_INVITATION", true);
                intent.putExtra("GROUP_TYPE", iIntValue);
                int i10 = this.f44900b;
                if ((i10 == 1 || i10 == 2) && this.f44899a.getPRODUCT_ID() != null) {
                    intent.putExtra("SHOWED_FROM_LINK", true);
                    intent.putExtra("QR_CODE", this.f44899a.getQRCODE());
                    C10368b.this.f44896d.startActivity(intent);
                    return;
                } else {
                    if (this.f44900b == 10) {
                        return;
                    }
                    intent.putExtra("GROUP_ID", this.f44899a.getGROUP_ID());
                    intent.putExtra("MY_GROUP_OBJECT", this.f44899a);
                    intent.putExtra("SHOW_INVITE", this.f44901c.f44884b == C10367a.b.PENDING_ACTION);
                    intent.putExtra("INVITATION_ROLE", this.f44900b);
                    C10368b.this.f44896d.startActivityForResult(intent, 1);
                    return;
                }
            }
            if (iIntValue == 2 || iIntValue == 3) {
                Intent intent2 = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) EventDetailsActivity.class);
                intent2.putExtra("SHOWED_FROM_INVITATION", true);
                intent2.putExtra("GROUP_TYPE", iIntValue);
                intent2.putExtra("GROUP_ID", this.f44899a.getGROUP_ID());
                intent2.putExtra("MY_GROUP_OBJECT", this.f44899a);
                intent2.putExtra("SHOW_INVITE", this.f44901c.f44884b == C10367a.b.PENDING_ACTION);
                intent2.putExtra("INVITATION_ROLE", this.f44900b);
                C10368b.this.f44896d.startActivityForResult(intent2, 1);
                return;
            }
            if (iIntValue == 4 || iIntValue == 5) {
                Intent intent3 = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) BookingDetailsActivity.class);
                intent3.putExtra("SHOWED_FROM_INVITATION", true);
                intent3.putExtra("GROUP_TYPE", iIntValue);
                intent3.putExtra("INVITATION_ID", this.f44899a.getLocalId());
                intent3.putExtra("GROUP_ID", this.f44899a.getGROUP_ID());
                intent3.putExtra("MY_GROUP_OBJECT", this.f44899a);
                intent3.putExtra("SHOW_INVITE", this.f44901c.f44884b == C10367a.b.PENDING_ACTION);
                intent3.putExtra("INVITATION_ROLE", this.f44900b);
                C10368b.this.f44896d.startActivityForResult(intent3, 1);
            }
        }
    }

    /* JADX INFO: renamed from: lb.b$b */
    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ MyGroup f44903a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f44904b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C10367a f44905c;

        b(MyGroup myGroup, int i10, C10367a c10367a) {
            this.f44903a = myGroup;
            this.f44904b = i10;
            this.f44905c = c10367a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iIntValue = this.f44903a.getTYPE() == null ? 0 : this.f44903a.getTYPE().intValue();
            if (iIntValue == 0 || iIntValue == 1) {
                Intent intent = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) GroupDetailsActivity.class);
                intent.putExtra("SHOWED_FROM_INVITATION", true);
                intent.putExtra("GROUP_TYPE", iIntValue);
                int i10 = this.f44904b;
                if ((i10 == 1 || i10 == 2) && this.f44903a.getPRODUCT_ID() != null) {
                    intent.putExtra("SHOWED_FROM_LINK", true);
                    intent.putExtra("QR_CODE", this.f44903a.getQRCODE());
                    C10368b.this.f44896d.startActivity(intent);
                    return;
                } else {
                    if (this.f44904b == 10) {
                        return;
                    }
                    intent.putExtra("GROUP_ID", this.f44903a.getGROUP_ID());
                    intent.putExtra("MY_GROUP_OBJECT", this.f44903a);
                    intent.putExtra("SHOW_INVITE", this.f44905c.f44884b == C10367a.b.PENDING_ACTION);
                    intent.putExtra("INVITATION_ROLE", this.f44904b);
                    C10368b.this.f44896d.startActivityForResult(intent, 1);
                    return;
                }
            }
            if (iIntValue == 2 || iIntValue == 3) {
                Intent intent2 = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) EventDetailsActivity.class);
                intent2.putExtra("SHOWED_FROM_INVITATION", true);
                intent2.putExtra("GROUP_TYPE", iIntValue);
                intent2.putExtra("GROUP_ID", this.f44903a.getGROUP_ID());
                intent2.putExtra("MY_GROUP_OBJECT", this.f44903a);
                intent2.putExtra("SHOW_INVITE", this.f44905c.f44884b == C10367a.b.PENDING_ACTION);
                intent2.putExtra("INVITATION_ROLE", this.f44904b);
                C10368b.this.f44896d.startActivityForResult(intent2, 1);
                return;
            }
            if (iIntValue == 4 || iIntValue == 5) {
                Intent intent3 = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) BookingDetailsActivity.class);
                intent3.putExtra("SHOWED_FROM_INVITATION", true);
                intent3.putExtra("GROUP_TYPE", iIntValue);
                intent3.putExtra("GROUP_ID", this.f44903a.getGROUP_ID());
                intent3.putExtra("MY_GROUP_OBJECT", this.f44903a);
                intent3.putExtra("SHOW_INVITE", this.f44905c.f44884b == C10367a.b.PENDING_ACTION);
                intent3.putExtra("INVITATION_ROLE", this.f44904b);
                C10368b.this.f44896d.startActivityForResult(intent3, 1);
            }
        }
    }

    /* JADX INFO: renamed from: lb.b$c */
    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ MyGroup f44907a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f44908b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C10367a f44909c;

        c(MyGroup myGroup, int i10, C10367a c10367a) {
            this.f44907a = myGroup;
            this.f44908b = i10;
            this.f44909c = c10367a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i10;
            int iIntValue = this.f44907a.getTYPE() == null ? 0 : this.f44907a.getTYPE().intValue();
            if ((iIntValue != 0 && iIntValue != 1) || (((i10 = this.f44908b) != 1 && i10 != 2) || this.f44907a.getPRODUCT_ID() == null)) {
                if (C10368b.this.f44897e != null) {
                    C10368b.this.f44897e.mo43122b(this.f44909c);
                }
            } else {
                Intent intent = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) GroupDetailsActivity.class);
                intent.putExtra("SHOWED_FROM_LINK", true);
                intent.putExtra("QR_CODE", this.f44907a.getQRCODE());
                intent.putExtra("GROUP_TYPE", iIntValue);
                C10368b.this.f44896d.startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: lb.b$d */
    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10367a f44911a;

        d(C10367a c10367a) {
            this.f44911a = c10367a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C10368b.this.f44897e != null) {
                C10368b.this.f44897e.mo43121a(this.f44911a);
            }
        }
    }

    /* JADX INFO: renamed from: lb.b$e */
    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Profile f44913a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f44914b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C10367a f44915c;

        e(Profile profile, String str, C10367a c10367a) {
            this.f44913a = profile;
            this.f44914b = str;
            this.f44915c = c10367a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) ContactDetailsMainActivity.class);
            intent.putExtra("ACCOUNT_ID", this.f44913a.getACCOUNT_ID());
            intent.putExtra("PROFILE_OBJECT", (Serializable) this.f44913a);
            intent.putExtra("invitationMsg", this.f44914b);
            intent.putExtra("SHOW_INVITE", this.f44915c.f44884b == C10367a.b.PENDING_ACTION);
            C10368b.this.f44896d.startActivityForResult(intent, 1);
        }
    }

    /* JADX INFO: renamed from: lb.b$f */
    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Profile f44917a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f44918b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C10367a f44919c;

        f(Profile profile, String str, C10367a c10367a) {
            this.f44917a = profile;
            this.f44918b = str;
            this.f44919c = c10367a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(C10368b.this.f44896d.getActivity(), (Class<?>) ContactDetailsMainActivity.class);
            intent.putExtra("ACCOUNT_ID", this.f44917a.getACCOUNT_ID());
            intent.putExtra("PROFILE_OBJECT", (Serializable) this.f44917a);
            intent.putExtra("invitationMsg", this.f44918b);
            intent.putExtra("SHOW_INVITE", this.f44919c.f44884b == C10367a.b.PENDING_ACTION);
            C10368b.this.f44896d.startActivityForResult(intent, 1);
        }
    }

    /* JADX INFO: renamed from: lb.b$g */
    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10367a f44921a;

        g(C10367a c10367a) {
            this.f44921a = c10367a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C10368b.this.f44897e != null) {
                C10368b.this.f44897e.mo43122b(this.f44921a);
            }
        }
    }

    /* JADX INFO: renamed from: lb.b$h */
    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10367a f44923a;

        h(C10367a c10367a) {
            this.f44923a = c10367a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C10368b.this.f44897e != null) {
                C10368b.this.f44897e.mo43121a(this.f44923a);
            }
        }
    }

    /* JADX INFO: renamed from: lb.b$i */
    public interface i {
        /* JADX INFO: renamed from: a */
        void mo43121a(C10367a c10367a);

        /* JADX INFO: renamed from: b */
        void mo43122b(C10367a c10367a);
    }

    public C10368b(AbstractC0337f abstractC0337f, List<C10367a> list, i iVar) {
        this.f44896d = abstractC0337f;
        this.f44898f = list;
        this.f44897e = iVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f44898f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m43117j0(i10).f44885c.getRECORD_ID().longValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        C10367a c10367aM43117j0 = m43117j0(i10);
        if (c10367aM43117j0.f44884b == C10367a.b.HIDDEN) {
            return -1;
        }
        C10367a.a aVar = c10367aM43117j0.f44883a;
        if (aVar == C10367a.a.GROUP) {
            return 0;
        }
        if (aVar == C10367a.a.PROFILE) {
            return 1;
        }
        C0302y.m1333c("Pending Invitations", "Not detected invitation type");
        return -1;
    }

    /* JADX INFO: renamed from: j0 */
    public C10367a m43117j0(int i10) {
        return this.f44898f.get(i10);
    }

    /* JADX INFO: renamed from: k0 */
    public int m43118k0() {
        Iterator<C10367a> it = this.f44898f.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (it.next().f44884b != C10367a.b.HIDDEN) {
                i10++;
            }
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC10589d abstractC10589d, int i10) {
        String str;
        if (abstractC10589d instanceof C10587b) {
            return;
        }
        if (!(abstractC10589d instanceof C10588c)) {
            if (abstractC10589d instanceof C10586a) {
                C10586a c10586a = (C10586a) abstractC10589d;
                C10367a c10367aM43117j0 = m43117j0(i10);
                Context context = c10586a.f46184A.getContext();
                Profile profile = c10367aM43117j0.f44885c.getProfile();
                String msg = c10367aM43117j0.f44885c.getMSG();
                if (c10367aM43117j0.f44885c.getSEEN().intValue() == 1) {
                    c10586a.f46189u.setBackgroundColor(C5495b.getColor(context, R.color.colorSurfaceContainerLow));
                } else {
                    c10586a.f46189u.setBackgroundColor(C5495b.getColor(context, R.color.colorSurfaceContainer));
                }
                c10586a.f46184A.setText(profile.getNAME());
                AppHelper.m34973X0((InterfaceC2406a) this.f44896d.getActivity(), profile, c10586a.f46190v, Integer.valueOf(C0520s.m2422d0("ACCOUNT")), false, null);
                c10586a.f46189u.setOnClickListener(new e(profile, msg, c10367aM43117j0));
                c10586a.f46190v.setOnClickListener(new f(profile, msg, c10367aM43117j0));
                c10586a.f46185I.setOnClickListener(new g(c10367aM43117j0));
                c10586a.f46186J.setOnClickListener(new h(c10367aM43117j0));
                if (c10367aM43117j0.f44884b == C10367a.b.PENDING_ACTION) {
                    c10586a.f46187K.setVisibility(8);
                    c10586a.f46185I.setVisibility(0);
                    c10586a.f46186J.setVisibility(0);
                    return;
                }
                c10586a.f46187K.setVisibility(0);
                c10586a.f46185I.setVisibility(8);
                c10586a.f46186J.setVisibility(8);
                if (c10367aM43117j0.f44884b == C10367a.b.ACCEPTED) {
                    c10586a.f46188L.setText(R.string.invitation_approved);
                    return;
                } else {
                    c10586a.f46188L.setText(R.string.invitation_declined);
                    return;
                }
            }
            return;
        }
        C10588c c10588c = (C10588c) abstractC10589d;
        C10367a c10367aM43117j02 = m43117j0(i10);
        Context context2 = c10588c.f46192I.getContext();
        MyGroup group = c10367aM43117j02.f44885c.getGroup();
        Profile profile2 = c10367aM43117j02.f44885c.getProfile();
        int iIntValue = c10367aM43117j02.f44885c.getROLE() != null ? c10367aM43117j02.f44885c.getROLE().intValue() : 0;
        if (c10367aM43117j02.f44885c.getSEEN() == null || c10367aM43117j02.f44885c.getSEEN().intValue() != 1) {
            c10588c.f46200u.setBackgroundColor(C5495b.getColor(context2, R.color.colorSurfaceContainer));
        } else {
            c10588c.f46200u.setBackgroundColor(C5495b.getColor(context2, R.color.colorSurfaceContainerLow));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) (profile2.getNAME() + " "));
        TypefaceSpan typefaceSpan = new TypefaceSpan("sans-serif-medium");
        spannableStringBuilder.setSpan(typefaceSpan, 0, spannableStringBuilder.length(), 17);
        if (iIntValue == 1 || iIntValue == 2) {
            if (group.getTYPE().intValue() == 2 || group.getTYPE().intValue() == 3) {
                spannableStringBuilder.append((CharSequence) context2.getString(R.string.invites_you_to_following_event));
            } else {
                spannableStringBuilder.append((CharSequence) context2.getString(R.string.invites_you_to_join));
            }
        } else if (iIntValue == 3 || iIntValue == 4) {
            spannableStringBuilder.append((CharSequence) context2.getString(R.string.invites_you_to_accept));
        } else if (iIntValue == 10) {
            spannableStringBuilder.append((CharSequence) context2.getString(R.string.requested_to_join));
        }
        c10588c.f46192I.setText(spannableStringBuilder);
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder("");
        if (group.getNAME() != null) {
            str = group.getNAME() + " ";
        } else {
            str = " ";
        }
        int iIntValue2 = group.getTYPE() != null ? group.getTYPE().intValue() : 0;
        if (iIntValue2 == 0) {
            c10588c.f46193J.setImageResource(R.drawable.ic_group_24dp);
            spannableStringBuilder2.append((CharSequence) context2.getString(R.string.x_group, str));
            c10588c.f46199P.setVisibility(8);
            c10588c.f46196M.setText(R.string.decline);
            if ((iIntValue == 1 || iIntValue == 2) && group.getPRODUCT_ID() != null) {
                c10588c.f46195L.setText(R.string.join);
            } else {
                c10588c.f46195L.setText(R.string.accept);
            }
        } else if (iIntValue2 == 1) {
            if (group.getVAPP() == null || group.getVAPP().intValue() != 1) {
                c10588c.f46193J.setImageResource(R.drawable.ic_channel_24dp);
                spannableStringBuilder2.append((CharSequence) context2.getString(R.string.x_channel, str));
            } else {
                c10588c.f46193J.setImageResource(R.drawable.ic_v_app_24dp);
                spannableStringBuilder2.append((CharSequence) context2.getString(R.string.x_vapp, str));
            }
            c10588c.f46199P.setVisibility(8);
            c10588c.f46196M.setText(R.string.decline);
            if ((iIntValue == 1 || iIntValue == 2) && group.getPRODUCT_ID() != null) {
                c10588c.f46195L.setText(R.string.join);
            } else {
                c10588c.f46195L.setText(R.string.accept);
            }
        } else if (iIntValue2 == 2 || iIntValue2 == 3) {
            c10588c.f46193J.setImageResource(R.drawable.ic_event_24dp);
            spannableStringBuilder2.append((CharSequence) context2.getString(R.string.x_event, str));
            c10588c.f46199P.setVisibility(0);
            c10588c.f46195L.setText(R.string.accept);
            c10588c.f46196M.setText(R.string.decline);
            try {
                String strM2465z = C0520s.m2465z(group);
                if (C0520s.m2382B(group) != null) {
                    strM2465z = (context2.getString(R.string.starting) + ": ") + strM2465z;
                }
                c10588c.f46199P.setText(strM2465z);
            } catch (ParseException unused) {
                C0302y.m1333c("com.perkusss.shhebet", "PendingInvitationsAdapter onBindViewHolder");
            }
        } else {
            spannableStringBuilder2.append((CharSequence) str);
            c10588c.f46193J.setVisibility(8);
            c10588c.f46199P.setVisibility(8);
        }
        spannableStringBuilder2.setSpan(typefaceSpan, 0, spannableStringBuilder2.length(), 17);
        if (iIntValue == 3) {
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(C5495b.getColor(context2, R.color.colorOnSurface));
            int length = spannableStringBuilder2.length();
            spannableStringBuilder2.append((CharSequence) " ");
            spannableStringBuilder2.append((CharSequence) context2.getString(R.string.admin_role));
            spannableStringBuilder2.setSpan(foregroundColorSpan, length, spannableStringBuilder2.length(), 18);
        } else if (iIntValue == 4) {
            ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(C5495b.getColor(context2, R.color.colorOnSurface));
            int length2 = spannableStringBuilder2.length();
            spannableStringBuilder2.append((CharSequence) " ");
            spannableStringBuilder2.append((CharSequence) context2.getString(R.string.super_admin_role));
            spannableStringBuilder2.setSpan(foregroundColorSpan2, length2, spannableStringBuilder2.length(), 18);
        }
        c10588c.f46194K.setText(spannableStringBuilder2);
        int i11 = iIntValue;
        AppHelper.m34955R0((InterfaceC2406a) this.f44896d.getActivity(), group, c10588c.f46201v, null, false, null);
        AppHelper.m34973X0((InterfaceC2406a) this.f44896d.getActivity(), profile2, c10588c.f46191A, Integer.valueOf(C0520s.m2422d0("ACCOUNT")), false, null);
        c10588c.f46200u.setOnClickListener(new a(group, i11, c10367aM43117j02));
        c10588c.f46201v.setOnClickListener(new b(group, i11, c10367aM43117j02));
        c10588c.f46195L.setOnClickListener(new c(group, i11, c10367aM43117j02));
        c10588c.f46196M.setOnClickListener(new d(c10367aM43117j02));
        if (c10367aM43117j02.f44884b == C10367a.b.PENDING_ACTION) {
            c10588c.f46197N.setVisibility(8);
            c10588c.f46195L.setVisibility(0);
            c10588c.f46196M.setVisibility(0);
            return;
        }
        c10588c.f46197N.setVisibility(0);
        c10588c.f46195L.setVisibility(8);
        c10588c.f46196M.setVisibility(8);
        if (c10367aM43117j02.f44884b == C10367a.b.ACCEPTED) {
            c10588c.f46198O.setText(i11 == 10 ? R.string.request_accepted : R.string.invitation_accepted);
        } else {
            c10588c.f46198O.setText(i11 == 10 ? R.string.request_declined : R.string.invitation_declined);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public AbstractC10589d mo1352Y(ViewGroup viewGroup, int i10) {
        RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
        if (i10 == 0) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pending_invitation_group_row, (ViewGroup) null, false);
            viewInflate.setLayoutParams(c5887r);
            return new C10588c(viewInflate);
        }
        if (i10 != 1) {
            View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.empty_layout, (ViewGroup) null, false);
            viewInflate2.setLayoutParams(c5887r);
            return new C10587b(viewInflate2);
        }
        View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pending_invitation_contact_row, (ViewGroup) null, false);
        viewInflate3.setLayoutParams(c5887r);
        return new C10586a(viewInflate3);
    }
}
