package com.nandbox.view.details.group.adminSettings;

import ae.C5013a;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.group.adminSettings.C8315a;
import com.nandbox.view.details.group.adminSettings.C8316b;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.view.util.customViews.nestedScrollView.NestedScrollView;
import com.perkusss.shhebet.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0280c;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p465a9.C4947e;
import p465a9.C4953k;
import p480b9.C6219K;
import p493cb.DialogInterfaceOnClickListenerC6436b;
import p493cb.DialogInterfaceOnClickListenerC6440f;
import p493cb.DialogInterfaceOnClickListenerC6441g;
import p493cb.DialogInterfaceOnClickListenerC6442h;
import p493cb.DialogInterfaceOnClickListenerC6443i;
import p493cb.DialogInterfaceOnClickListenerC6444j;
import p493cb.DialogInterfaceOnClickListenerC6445k;
import p493cb.DialogInterfaceOnClickListenerC6446l;
import p493cb.ViewOnClickListenerC6438d;
import p493cb.ViewOnClickListenerC6439e;
import p649l9.C10361c;
import p690o9.C10938n;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13317I;
import p847y9.C13350t;
import p864z9.C13620x;
import p866zc.EnumC13633a;

/* JADX INFO: loaded from: classes.dex */
public class GroupAdminActivity extends ActivityC2408c implements InterfaceC2406a, C8316b.b {

    /* JADX INFO: renamed from: A */
    private C8316b f35681A;

    /* JADX INFO: renamed from: b */
    private long f35702b;

    /* JADX INFO: renamed from: c */
    private Long f35704c;

    /* JADX INFO: renamed from: d */
    private Long f35706d;

    /* JADX INFO: renamed from: e */
    private Profile f35708e;

    /* JADX INFO: renamed from: g */
    private C13313E f35712g;

    /* JADX INFO: renamed from: h */
    private C13317I f35713h;

    /* JADX INFO: renamed from: i */
    private NestedScrollView f35714i;

    /* JADX INFO: renamed from: j */
    private Button f35715j;

    /* JADX INFO: renamed from: k */
    private TextView f35716k;

    /* JADX INFO: renamed from: l */
    private ImageView f35717l;

    /* JADX INFO: renamed from: m */
    private ImageView f35718m;

    /* JADX INFO: renamed from: n */
    private TextView f35719n;

    /* JADX INFO: renamed from: o */
    private RecyclerView f35720o;

    /* JADX INFO: renamed from: p */
    private FrameLayout f35721p;

    /* JADX INFO: renamed from: q */
    private FrameLayout f35722q;

    /* JADX INFO: renamed from: r */
    private RelativeLayout f35723r;

    /* JADX INFO: renamed from: s */
    private GroupMember f35724s;

    /* JADX INFO: renamed from: t */
    private MyGroup f35725t;

    /* JADX INFO: renamed from: u */
    MyProfile f35726u;

    /* JADX INFO: renamed from: v */
    private MenuItem f35727v;

    /* JADX INFO: renamed from: a */
    private boolean f35700a = false;

    /* JADX INFO: renamed from: f */
    private String f35710f = null;

    /* JADX INFO: renamed from: I */
    C8315a f35682I = new C8315a();

    /* JADX INFO: renamed from: J */
    C8315a f35683J = new C8315a();

    /* JADX INFO: renamed from: K */
    C8315a f35684K = new C8315a();

    /* JADX INFO: renamed from: L */
    C8315a f35685L = new C8315a();

    /* JADX INFO: renamed from: M */
    C8315a f35686M = new C8315a();

    /* JADX INFO: renamed from: N */
    C8315a f35687N = new C8315a();

    /* JADX INFO: renamed from: O */
    C8315a f35688O = new C8315a();

    /* JADX INFO: renamed from: P */
    C8315a f35689P = new C8315a();

    /* JADX INFO: renamed from: Q */
    C8315a f35690Q = new C8315a();

    /* JADX INFO: renamed from: R */
    C8315a f35691R = new C8315a();

    /* JADX INFO: renamed from: S */
    C8315a f35692S = new C8315a();

    /* JADX INFO: renamed from: T */
    C8315a f35693T = new C8315a();

    /* JADX INFO: renamed from: U */
    C8315a f35694U = new C8315a();

    /* JADX INFO: renamed from: V */
    C8315a f35695V = new C8315a();

    /* JADX INFO: renamed from: W */
    C8315a f35696W = new C8315a();

    /* JADX INFO: renamed from: X */
    C8315a f35697X = new C8315a();

    /* JADX INFO: renamed from: Y */
    C8315a f35698Y = new C8315a();

    /* JADX INFO: renamed from: Z */
    C8315a f35699Z = new C8315a();

    /* JADX INFO: renamed from: a0 */
    C8315a f35701a0 = new C8315a();

    /* JADX INFO: renamed from: b0 */
    C8315a f35703b0 = new C8315a();

    /* JADX INFO: renamed from: c0 */
    C8315a f35705c0 = new C8315a();

    /* JADX INFO: renamed from: d0 */
    C8315a f35707d0 = new C8315a();

    /* JADX INFO: renamed from: e0 */
    C8315a f35709e0 = new C8315a();

    /* JADX INFO: renamed from: f0 */
    List<C8315a> f35711f0 = new ArrayList();

    /* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.GroupAdminActivity$b */
    class ViewOnClickListenerC8310b implements View.OnClickListener {
        ViewOnClickListenerC8310b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupAdminActivity.this.m35729x0();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.GroupAdminActivity$c */
    class C8311c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35730a;

        C8311c(View view) {
            this.f35730a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f35730a.setPadding(i10, i11, i12, 0);
            GroupAdminActivity.this.f35714i.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.GroupAdminActivity$d */
    class RunnableC8312d implements Runnable {
        RunnableC8312d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GroupAdminActivity.this.f35719n.setText(GroupAdminActivity.this.f35710f);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.GroupAdminActivity$e */
    class RunnableC8313e implements Runnable {
        RunnableC8313e() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m35733a(RunnableC8313e runnableC8313e, View view) {
            if (GroupAdminActivity.this.f35708e.getTYPE() != null && GroupAdminActivity.this.f35708e.getTYPE().intValue() == 2 && GroupAdminActivity.this.f35708e.getSTATUS() == null) {
                Intent intent = new Intent(GroupAdminActivity.this.mo10538g(), (Class<?>) ContactDetailsMainActivity.class);
                intent.putExtra("ACCOUNT_ID", GroupAdminActivity.this.f35708e.getACCOUNT_ID());
                intent.putExtra("PROFILE_OBJECT", (Serializable) GroupAdminActivity.this.f35708e);
                GroupAdminActivity.this.startActivity(intent);
                return;
            }
            Intent intent2 = new Intent(GroupAdminActivity.this, (Class<?>) ContactDetailsMainActivity.class);
            intent2.putExtra("ACCOUNT_ID", GroupAdminActivity.this.f35708e.getACCOUNT_ID());
            intent2.putExtra("VAPP", GroupAdminActivity.this.f35725t != null ? GroupAdminActivity.this.f35725t.getPARENT_ID() : null);
            GroupAdminActivity.this.startActivity(intent2);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GroupAdminActivity.this.isFinishing() || GroupAdminActivity.this.mo10539h()) {
                return;
            }
            GroupAdminActivity.this.f35716k.setText(GroupAdminActivity.this.f35708e.getNAME());
            GroupAdminActivity groupAdminActivity = GroupAdminActivity.this;
            AppHelper.m34976Y0(groupAdminActivity, groupAdminActivity.f35708e, GroupAdminActivity.this.f35718m, false);
            GroupAdminActivity.this.f35718m.setOnClickListener(new ViewOnClickListenerC8317c(this));
            GroupAdminActivity.this.m35725t0();
            GroupAdminActivity.this.f35717l.setVisibility((GroupAdminActivity.this.m35722q0() && GroupAdminActivity.this.m35716k0(GroupMember.PRIVILEGE_SUPER_ADMIN)) ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.GroupAdminActivity$f */
    class RunnableC8314f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Integer f35734a;

        RunnableC8314f(Integer num) {
            this.f35734a = num;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GroupAdminActivity.this.isFinishing() || GroupAdminActivity.this.mo10539h()) {
                return;
            }
            GroupAdminActivity.this.f35716k.setText(GroupAdminActivity.this.f35726u.getNAME());
            GroupAdminActivity groupAdminActivity = GroupAdminActivity.this;
            AppHelper.m34967V0(groupAdminActivity, groupAdminActivity.f35726u, groupAdminActivity.f35718m, this.f35734a, false, null);
            GroupAdminActivity.this.f35718m.setOnClickListener(null);
            GroupAdminActivity.this.m35725t0();
            GroupAdminActivity.this.f35717l.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m35698S(GroupAdminActivity groupAdminActivity, DialogInterface dialogInterface, int i10) {
        groupAdminActivity.getClass();
        dialogInterface.dismiss();
        groupAdminActivity.f35712g.m54222O(groupAdminActivity.f35704c, groupAdminActivity.f35706d);
        groupAdminActivity.finish();
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m35701V(GroupAdminActivity groupAdminActivity, DialogInterface dialogInterface, int i10) {
        groupAdminActivity.getClass();
        dialogInterface.dismiss();
        groupAdminActivity.f35712g.m54207D(groupAdminActivity.f35704c, groupAdminActivity.f35706d);
        groupAdminActivity.finish();
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ Message m35702W(GroupAdminActivity groupAdminActivity, Long l10) {
        groupAdminActivity.getClass();
        C13312D c13312d = new C13312D();
        Message messageM54189y0 = c13312d.m54189y0(l10 + "" + groupAdminActivity.f35708e.getACCOUNT_ID());
        return messageM54189y0 == null ? c13312d.m54102J(l10, groupAdminActivity.f35708e.getACCOUNT_ID()) : messageM54189y0;
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ void m35703X(GroupAdminActivity groupAdminActivity, DialogInterface dialogInterface, int i10) {
        groupAdminActivity.getClass();
        dialogInterface.dismiss();
        groupAdminActivity.f35724s.setPRIVILEGE(Long.valueOf(GroupMember.PRIVILEGE_SUPER_ADMIN));
        new C13350t().m54600e(groupAdminActivity.f35704c, Arrays.asList(groupAdminActivity.f35706d), 4, 1, "");
        groupAdminActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0 */
    public boolean m35716k0(long j10) {
        MyGroup myGroup = this.f35725t;
        if (myGroup == null || myGroup.getMEMBER_TYPE().intValue() != 1) {
            return false;
        }
        if (this.f35725t.getPRIVILEGE() == null || (this.f35725t.getPRIVILEGE().longValue() & GroupMember.PRIVILEGE_SUPER_ADMIN) == GroupMember.PRIVILEGE_SUPER_ADMIN) {
            return true;
        }
        return C0520s.m2448q0(this.f35725t.getPRIVILEGE().longValue(), 256, j10);
    }

    /* JADX INFO: renamed from: l0 */
    private boolean m35717l0() {
        return this.f35702b == this.f35706d.longValue();
    }

    /* JADX INFO: renamed from: m0 */
    private void m35718m0() {
        boolean z10;
        boolean z11;
        C8315a c8315a;
        boolean z12;
        GroupAdminActivity groupAdminActivity = this;
        boolean z13 = groupAdminActivity.f35725t.getTYPE() == null || groupAdminActivity.f35725t.getTYPE().intValue() == 0;
        boolean z14 = groupAdminActivity.f35725t.getIS_PUBLIC() == null || groupAdminActivity.f35725t.getIS_PUBLIC().intValue() == 0;
        Long l10 = C0278a.f1896d;
        boolean z15 = l10 != null && l10.equals(groupAdminActivity.f35725t.getGROUP_ID());
        if (groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_SUPER_ADMIN)) {
            C8315a c8315a2 = groupAdminActivity.f35683J;
            c8315a2.f35739d = true;
            C8315a c8315a3 = groupAdminActivity.f35684K;
            c8315a3.f35739d = true;
            C8315a c8315a4 = groupAdminActivity.f35693T;
            c8315a4.f35739d = true;
            C8315a c8315a5 = groupAdminActivity.f35687N;
            c8315a5.f35739d = true;
            C8315a c8315a6 = groupAdminActivity.f35689P;
            c8315a6.f35739d = true;
            C8315a c8315a7 = groupAdminActivity.f35690Q;
            c8315a7.f35739d = true;
            C8315a c8315a8 = groupAdminActivity.f35691R;
            c8315a8.f35739d = true;
            C8315a c8315a9 = groupAdminActivity.f35692S;
            c8315a9.f35739d = true;
            C8315a c8315a10 = groupAdminActivity.f35688O;
            c8315a10.f35739d = true;
            C8315a c8315a11 = groupAdminActivity.f35694U;
            c8315a11.f35739d = true;
            C8315a c8315a12 = groupAdminActivity.f35695V;
            c8315a12.f35739d = true;
            boolean z16 = z13;
            C8315a c8315a13 = groupAdminActivity.f35696W;
            c8315a13.f35739d = true;
            boolean z17 = z15;
            C8315a c8315a14 = groupAdminActivity.f35698Y;
            c8315a14.f35739d = true;
            boolean z18 = z14;
            C8315a c8315a15 = groupAdminActivity.f35701a0;
            c8315a15.f35739d = true;
            C8315a c8315a16 = groupAdminActivity.f35703b0;
            c8315a16.f35739d = true;
            C8315a c8315a17 = groupAdminActivity.f35705c0;
            c8315a17.f35739d = true;
            C8315a c8315a18 = groupAdminActivity.f35707d0;
            c8315a18.f35739d = true;
            c8315a2.f35740e = false;
            c8315a3.f35740e = false;
            c8315a4.f35740e = false;
            c8315a5.f35740e = false;
            c8315a6.f35740e = false;
            c8315a7.f35740e = false;
            c8315a8.f35740e = false;
            c8315a9.f35740e = false;
            c8315a10.f35740e = false;
            c8315a11.f35740e = false;
            c8315a12.f35740e = false;
            c8315a13.f35740e = false;
            c8315a14.f35740e = false;
            c8315a15.f35740e = false;
            c8315a16.f35740e = false;
            c8315a17.f35740e = false;
            c8315a18.f35740e = false;
            c8315a2.f35741f = true;
            c8315a3.f35741f = true;
            c8315a4.f35741f = true;
            c8315a5.f35741f = !z16;
            c8315a6.f35741f = true;
            c8315a7.f35741f = true;
            c8315a8.f35741f = z18;
            c8315a9.f35741f = true;
            c8315a10.f35741f = !z16;
            c8315a11.f35741f = true;
            c8315a12.f35741f = true;
            c8315a13.f35741f = true;
            c8315a14.f35741f = C0278a.f1896d != null && m35722q0();
            groupAdminActivity = this;
            groupAdminActivity.f35701a0.f35741f = z17 && !z16;
            groupAdminActivity.f35703b0.f35741f = z17 && !z16;
            groupAdminActivity.f35705c0.f35741f = z17 && !z16;
            groupAdminActivity.f35707d0.f35741f = z17 && !z16;
        } else {
            boolean z19 = z13;
            boolean z20 = z15;
            boolean z21 = false;
            boolean z22 = groupAdminActivity.m35723r0(256L) || groupAdminActivity.m35723r0(512L);
            groupAdminActivity.f35683J.f35739d = groupAdminActivity.m35723r0(256L);
            groupAdminActivity.f35684K.f35739d = groupAdminActivity.m35723r0(512L);
            groupAdminActivity.f35693T.f35739d = groupAdminActivity.m35723r0(2L) && z22;
            groupAdminActivity.f35687N.f35739d = groupAdminActivity.m35723r0(4L) && z22;
            groupAdminActivity.f35689P.f35739d = groupAdminActivity.m35723r0(8L) && z22;
            groupAdminActivity.f35690Q.f35739d = groupAdminActivity.m35723r0(16L) && z22;
            groupAdminActivity.f35691R.f35739d = groupAdminActivity.m35723r0(32L) && z22;
            groupAdminActivity.f35692S.f35739d = groupAdminActivity.m35723r0(64L) && z22;
            groupAdminActivity.f35688O.f35739d = groupAdminActivity.m35723r0(128L) && z22;
            groupAdminActivity.f35694U.f35739d = groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES) && z22;
            groupAdminActivity.f35695V.f35739d = groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_REMOVE_USERS) && z22;
            groupAdminActivity.f35696W.f35739d = groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_BAN_USERS) && z22;
            groupAdminActivity.f35698Y.f35739d = groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_GET_USER_ID) && z22;
            groupAdminActivity.f35701a0.f35739d = groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_TAB1);
            groupAdminActivity.f35703b0.f35739d = groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_TAB2);
            groupAdminActivity.f35705c0.f35739d = groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_TAB3);
            groupAdminActivity.f35707d0.f35739d = groupAdminActivity.m35723r0(GroupMember.PRIVILEGE_TAB4);
            boolean z23 = !groupAdminActivity.m35717l0() && groupAdminActivity.m35716k0(GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES);
            C8315a c8315a19 = groupAdminActivity.f35683J;
            c8315a19.f35740e = z23;
            C8315a c8315a20 = groupAdminActivity.f35684K;
            c8315a20.f35740e = z23;
            C8315a c8315a21 = groupAdminActivity.f35693T;
            c8315a21.f35740e = z23 && z22;
            C8315a c8315a22 = groupAdminActivity.f35687N;
            c8315a22.f35740e = z23 && z22 && !z19;
            C8315a c8315a23 = groupAdminActivity.f35689P;
            c8315a23.f35740e = z23 && z22;
            C8315a c8315a24 = groupAdminActivity.f35690Q;
            c8315a24.f35740e = z23 && z22;
            C8315a c8315a25 = groupAdminActivity.f35691R;
            c8315a25.f35740e = z23 && z22 && z14;
            C8315a c8315a26 = groupAdminActivity.f35692S;
            c8315a26.f35740e = z23 && z22;
            C8315a c8315a27 = groupAdminActivity.f35688O;
            c8315a27.f35740e = z23 && z22 && !z19;
            C8315a c8315a28 = groupAdminActivity.f35694U;
            c8315a28.f35740e = z23 && z22;
            C8315a c8315a29 = groupAdminActivity.f35695V;
            if (z23 && z22) {
                z21 = true;
            }
            c8315a29.f35740e = z21;
            C8315a c8315a30 = groupAdminActivity.f35696W;
            if (z23 && z22) {
                z10 = z22;
                z11 = true;
            } else {
                z10 = z22;
                z11 = false;
            }
            c8315a30.f35740e = z11;
            C8315a c8315a31 = groupAdminActivity.f35698Y;
            if (z23 && z10) {
                c8315a = c8315a30;
                z12 = true;
            } else {
                c8315a = c8315a30;
                z12 = false;
            }
            c8315a31.f35740e = z12;
            groupAdminActivity.f35701a0.f35740e = z23;
            groupAdminActivity.f35703b0.f35740e = z23;
            groupAdminActivity.f35705c0.f35740e = z23;
            groupAdminActivity.f35707d0.f35740e = z23;
            c8315a19.f35741f = true;
            c8315a20.f35741f = true;
            c8315a21.f35741f = true;
            c8315a22.f35741f = !z19;
            c8315a23.f35741f = true;
            c8315a24.f35741f = true;
            c8315a25.f35741f = z14;
            c8315a26.f35741f = true;
            c8315a27.f35741f = !z19;
            c8315a28.f35741f = true;
            c8315a29.f35741f = true;
            c8315a.f35741f = true;
            c8315a31.f35741f = C0278a.f1896d != null && groupAdminActivity.m35722q0();
            groupAdminActivity.f35701a0.f35741f = z20 && !z19;
            groupAdminActivity.f35703b0.f35741f = z20 && !z19;
            groupAdminActivity.f35705c0.f35741f = z20 && !z19;
            groupAdminActivity.f35707d0.f35741f = z20 && !z19;
        }
        C8315a c8315a32 = groupAdminActivity.f35687N;
        if (!c8315a32.f35741f) {
            groupAdminActivity.f35711f0.remove(c8315a32);
        }
        C8315a c8315a33 = groupAdminActivity.f35691R;
        if (!c8315a33.f35741f) {
            groupAdminActivity.f35711f0.remove(c8315a33);
        }
        C8315a c8315a34 = groupAdminActivity.f35688O;
        if (!c8315a34.f35741f) {
            groupAdminActivity.f35711f0.remove(c8315a34);
        }
        C8315a c8315a35 = groupAdminActivity.f35698Y;
        if (!c8315a35.f35741f) {
            groupAdminActivity.f35711f0.remove(c8315a35);
        }
        groupAdminActivity.f35681A.m25615L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n0 */
    public void m35719n0() {
        if (!C6219K.m27613b()) {
            m35728w0();
        } else if (m35722q0()) {
            new C13296b(this).mo19733g(String.format(getString(R.string.verify_remove_member), this.f35708e.getNAME(), C0520s.m2429h(mo10538g(), this.f35725t))).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC6441g()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC6442h(this)).m19744r();
        } else {
            new C13296b(this).mo19733g(String.format(getString(R.string.demote_admin_message), this.f35708e.getNAME())).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC6443i()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC6444j(this)).m19744r();
        }
    }

    /* JADX INFO: renamed from: o0 */
    private void m35720o0() {
        if (!C6219K.m27613b()) {
            C0302y.m1331a("com.perkusss.shhebet", "getLastSeenInfo Skip -Request Last Seen-");
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "getLastSeenInfo Request Last Seen");
            new C13312D().m54183v(this.f35706d);
        }
    }

    /* JADX INFO: renamed from: p0 */
    private void m35721p0() {
        C4953k c4953kM19271h;
        List<C4947e> list;
        this.f35711f0.clear();
        this.f35682I.f35737b = getString(R.string.device_access);
        C8315a c8315a = this.f35682I;
        C8315a.a aVar = C8315a.a.HEADER;
        c8315a.f35736a = aVar;
        this.f35711f0.add(c8315a);
        this.f35683J.f35737b = getString(R.string.mobile);
        C8315a c8315a2 = this.f35683J;
        C8315a.a aVar2 = C8315a.a.ITEM;
        c8315a2.f35736a = aVar2;
        c8315a2.f35738c = 256L;
        this.f35711f0.add(c8315a2);
        this.f35684K.f35737b = getString(R.string.web);
        C8315a c8315a3 = this.f35684K;
        c8315a3.f35736a = aVar2;
        c8315a3.f35738c = 512L;
        this.f35711f0.add(c8315a3);
        C8315a c8315a4 = this.f35685L;
        C8315a.a aVar3 = C8315a.a.FOOTER;
        c8315a4.f35736a = aVar3;
        this.f35711f0.add(c8315a4);
        this.f35686M.f35737b = getString(R.string.what_can_this_admin_do);
        C8315a c8315a5 = this.f35686M;
        c8315a5.f35736a = aVar;
        this.f35711f0.add(c8315a5);
        this.f35687N.f35737b = getString(R.string.post_messages);
        C8315a c8315a6 = this.f35687N;
        c8315a6.f35736a = aVar2;
        c8315a6.f35738c = 4L;
        this.f35711f0.add(c8315a6);
        this.f35688O.f35737b = getString(R.string.reply_to_messages);
        C8315a c8315a7 = this.f35688O;
        c8315a7.f35736a = aVar2;
        c8315a7.f35738c = 128L;
        this.f35711f0.add(c8315a7);
        this.f35689P.f35737b = getString(R.string.edit_messages_of_others);
        C8315a c8315a8 = this.f35689P;
        c8315a8.f35736a = aVar2;
        c8315a8.f35738c = 8L;
        this.f35711f0.add(c8315a8);
        this.f35690Q.f35737b = getString(R.string.delete_messages_of_others);
        C8315a c8315a9 = this.f35690Q;
        c8315a9.f35736a = aVar2;
        c8315a9.f35738c = 16L;
        this.f35711f0.add(c8315a9);
        this.f35691R.f35737b = getString(R.string.invite_participants);
        C8315a c8315a10 = this.f35691R;
        c8315a10.f35736a = aVar2;
        c8315a10.f35738c = 32L;
        this.f35711f0.add(c8315a10);
        this.f35692S.f35737b = getString(R.string.invite_admins);
        C8315a c8315a11 = this.f35692S;
        c8315a11.f35736a = aVar2;
        c8315a11.f35738c = 64L;
        this.f35711f0.add(c8315a11);
        this.f35693T.f35737b = getString(R.string.change_channel_info);
        C8315a c8315a12 = this.f35693T;
        c8315a12.f35736a = aVar2;
        c8315a12.f35738c = 2L;
        this.f35711f0.add(c8315a12);
        this.f35694U.f35737b = getString(R.string.edit_admin_privileges);
        C8315a c8315a13 = this.f35694U;
        c8315a13.f35736a = aVar2;
        c8315a13.f35738c = GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES;
        this.f35711f0.add(c8315a13);
        this.f35695V.f35737b = getString(R.string.remove_participants);
        C8315a c8315a14 = this.f35695V;
        c8315a14.f35736a = aVar2;
        c8315a14.f35738c = GroupMember.PRIVILEGE_REMOVE_USERS;
        this.f35711f0.add(c8315a14);
        this.f35696W.f35737b = getString(R.string.ban_participants);
        C8315a c8315a15 = this.f35696W;
        c8315a15.f35736a = aVar2;
        c8315a15.f35738c = GroupMember.PRIVILEGE_BAN_USERS;
        this.f35711f0.add(c8315a15);
        this.f35698Y.f35737b = getString(R.string.get_user_id);
        C8315a c8315a16 = this.f35698Y;
        c8315a16.f35736a = aVar2;
        c8315a16.f35738c = GroupMember.PRIVILEGE_GET_USER_ID;
        this.f35711f0.add(c8315a16);
        C8315a c8315a17 = this.f35697X;
        c8315a17.f35736a = aVar3;
        this.f35711f0.add(c8315a17);
        Long l10 = C0278a.f1896d;
        if (l10 == null || !l10.equals(this.f35704c)) {
            return;
        }
        try {
            c4953kM19271h = C5013a.m19271h(this.f35704c);
        } catch (Exception unused) {
            c4953kM19271h = null;
        }
        if (c4953kM19271h == null || (list = c4953kM19271h.f20159g) == null || list.isEmpty()) {
            return;
        }
        this.f35699Z.f35737b = getString(R.string.tab_access);
        C8315a c8315a18 = this.f35699Z;
        c8315a18.f35736a = C8315a.a.HEADER;
        this.f35711f0.add(c8315a18);
        for (int i10 = 0; i10 < c4953kM19271h.f20159g.size(); i10++) {
            C4947e c4947e = c4953kM19271h.f20159g.get(i10);
            if (i10 == 0) {
                C8315a c8315a19 = this.f35701a0;
                c8315a19.f35737b = c4947e.f19989e;
                c8315a19.f35736a = C8315a.a.ITEM;
                c8315a19.f35738c = GroupMember.PRIVILEGE_TAB1;
                this.f35711f0.add(c8315a19);
            } else if (i10 == 1) {
                C8315a c8315a20 = this.f35703b0;
                c8315a20.f35737b = c4947e.f19989e;
                c8315a20.f35736a = C8315a.a.ITEM;
                c8315a20.f35738c = GroupMember.PRIVILEGE_TAB2;
                this.f35711f0.add(c8315a20);
            } else if (i10 == 2) {
                C8315a c8315a21 = this.f35705c0;
                c8315a21.f35737b = c4947e.f19989e;
                c8315a21.f35736a = C8315a.a.ITEM;
                c8315a21.f35738c = GroupMember.PRIVILEGE_TAB3;
                this.f35711f0.add(c8315a21);
            } else if (i10 == 3) {
                C8315a c8315a22 = this.f35707d0;
                c8315a22.f35737b = c4947e.f19989e;
                c8315a22.f35736a = C8315a.a.ITEM;
                c8315a22.f35738c = GroupMember.PRIVILEGE_TAB4;
                this.f35711f0.add(c8315a22);
            }
        }
        C8315a c8315a23 = this.f35709e0;
        c8315a23.f35736a = C8315a.a.FOOTER;
        this.f35711f0.add(c8315a23);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q0 */
    public boolean m35722q0() {
        Profile profile = this.f35708e;
        return profile != null && EnumC0280c.m1170b(profile.getTYPE()) == EnumC0280c.TYPE_BOT;
    }

    /* JADX INFO: renamed from: r0 */
    private boolean m35723r0(long j10) {
        GroupMember groupMember = this.f35724s;
        return groupMember != null && groupMember.getTYP() != null && this.f35724s.getTYP().intValue() == 1 && (this.f35724s.getPRIVILEGE() == null || (this.f35724s.getPRIVILEGE().longValue() & j10) == j10);
    }

    /* JADX INFO: renamed from: s0 */
    private void m35724s0() {
        if (this.f35727v != null) {
            if (m35723r0(GroupMember.PRIVILEGE_SUPER_ADMIN) || !m35716k0(GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES)) {
                this.f35727v.setVisible(false);
            } else {
                this.f35727v.setVisible(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t0 */
    public void m35725t0() {
        MyGroup myGroup;
        this.f35724s = this.f35712g.m54251k0(this.f35704c, this.f35706d);
        this.f35725t = this.f35712g.m54265r0(this.f35704c);
        GroupMember groupMember = this.f35724s;
        if (groupMember == null || groupMember.getTYP() == null || this.f35724s.getTYP().intValue() != 1 || (myGroup = this.f35725t) == null || myGroup.getMEMBER_TYPE().intValue() != 1 || !"A".equals(this.f35725t.getSTATUS())) {
            m35730y0();
            return;
        }
        m35724s0();
        if (m35723r0(GroupMember.PRIVILEGE_SUPER_ADMIN)) {
            this.f35723r.setVisibility(0);
            this.f35722q.setVisibility(8);
        } else {
            this.f35723r.setVisibility(8);
            if (m35717l0() || !m35716k0(GroupMember.PRIVILEGE_SUPER_ADMIN) || m35722q0()) {
                this.f35722q.setVisibility(8);
            } else {
                this.f35722q.setVisibility(0);
            }
        }
        if (m35717l0() || !m35716k0(GroupMember.PRIVILEGE_SUPER_ADMIN) || m35723r0(GroupMember.PRIVILEGE_SUPER_ADMIN)) {
            this.f35721p.setVisibility(8);
        } else {
            this.f35721p.setVisibility(0);
        }
        m35718m0();
    }

    /* JADX INFO: renamed from: u0 */
    private void m35726u0() {
        if (m35717l0()) {
            this.f35726u = new C13620x(this).m55718o(0);
            AppHelper.m34941M1(new RunnableC8314f(Integer.valueOf(C0520s.m2405Q(0))));
            return;
        }
        Profile profileM54387s0 = this.f35713h.m54387s0(this.f35706d);
        this.f35708e = profileM54387s0;
        if (profileM54387s0 == null) {
            m35730y0();
        } else {
            AppHelper.m34941M1(new RunnableC8313e());
        }
    }

    /* JADX INFO: renamed from: v0 */
    private void m35727v0() {
        if (!C6219K.m27613b()) {
            m35728w0();
            return;
        }
        if (this.f35724s.getPRIVILEGE() != null && this.f35724s.getPRIVILEGE().longValue() != GroupMember.PRIVILEGE_SUPER_ADMIN) {
            this.f35712g.m54230W(this.f35704c.longValue(), this.f35706d.longValue(), this.f35724s.getPRIVILEGE().longValue());
        }
        finish();
    }

    /* JADX INFO: renamed from: w0 */
    private void m35728w0() {
        new C13296b(this).mo19733g(mo10538g().getString(R.string.no_connection_message)).m54009N(R.string.app_name).mo19739m(mo10538g().getString(R.string.ok), new DialogInterfaceOnClickListenerC6440f()).m19744r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x0 */
    public void m35729x0() {
        new C13296b(this).mo19733g(getString(R.string.promote_to_super_admin_desc, this.f35708e.getNAME(), getString(this.f35725t.getTYPE() == null || this.f35725t.getTYPE().intValue() == 0 ? R.string.group : R.string.channel))).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC6445k()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC6446l(this)).m19744r();
    }

    /* JADX INFO: renamed from: y0 */
    private void m35730y0() {
        new C13296b(this).mo19733g(getString(R.string.this_admin_has_left, C0520s.m2429h(mo10538g(), this.f35725t))).m54013w(false).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC6436b(this)).m19744r();
    }

    @Override // com.nandbox.view.details.group.adminSettings.C8316b.b
    /* JADX INFO: renamed from: B */
    public void mo35731B(C8315a c8315a, boolean z10) {
        if (z10) {
            GroupMember groupMember = this.f35724s;
            groupMember.setPRIVILEGE(Long.valueOf(groupMember.getPRIVILEGE().longValue() | c8315a.f35738c));
        } else {
            GroupMember groupMember2 = this.f35724s;
            groupMember2.setPRIVILEGE(Long.valueOf(groupMember2.getPRIVILEGE().longValue() & (~c8315a.f35738c)));
        }
        m35718m0();
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_group_admin);
        this.f35704c = Long.valueOf(getIntent().getLongExtra("GROUP_ID", 0L));
        setSupportActionBar((Toolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19659r(true);
        this.f35714i = (NestedScrollView) findViewById(R.id.nst_root);
        this.f35716k = (TextView) findViewById(R.id.profile_name);
        this.f35717l = (ImageView) findViewById(R.id.settings_btn);
        this.f35718m = (ImageView) findViewById(R.id.profile_icon);
        this.f35717l.setOnClickListener(new ViewOnClickListenerC6438d(this));
        TextView textView = (TextView) findViewById(R.id.txt_last_seen);
        this.f35719n = textView;
        textView.setText("");
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        m35721p0();
        this.f35681A = new C8316b(this, this.f35711f0, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rcy_settings);
        this.f35720o = recyclerView;
        recyclerView.setAdapter(this.f35681A);
        this.f35720o.setLayoutManager(linearLayoutManager);
        Button button = (Button) findViewById(R.id.btn_promote_super_admin);
        this.f35715j = button;
        button.setOnClickListener(new ViewOnClickListenerC8310b());
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.frm_dismiss);
        this.f35721p = frameLayout;
        frameLayout.setOnClickListener(new ViewOnClickListenerC6439e(this));
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.fl_invite_container);
        this.f35722q = frameLayout2;
        frameLayout2.setVisibility(8);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.rl_is_super_admin_container);
        this.f35723r = relativeLayout;
        relativeLayout.setVisibility(8);
        this.f35712g = new C13313E();
        this.f35713h = new C13317I();
        this.f35702b = C0279b.m1059w(this).m1114b().longValue();
        this.f35706d = Long.valueOf(getIntent().getLongExtra("ACCOUNT_ID", 0L));
        ViewParent parent = this.f35714i.getParent();
        NestedScrollView nestedScrollView = this.f35714i;
        parent.requestChildFocus(nestedScrollView, nestedScrollView);
        View viewFindViewById = findViewById(R.id.ll_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8311c(viewFindViewById2));
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_group_group_admin, menu);
        this.f35727v = menu.findItem(R.id.action_done);
        m35724s0();
        return super.onCreateOptionsMenu(menu);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f35700a = true;
        super.onDestroy();
    }

    @InterfaceC0741j
    public void onEvent(C10938n c10938n) {
        Long l10;
        Profile profile;
        if (c10938n.f48737b == null || (l10 = c10938n.f48736a) == null || !l10.equals(this.f35706d) || (profile = this.f35708e) == null || EnumC0280c.m1170b(profile.getTYPE()) == EnumC0280c.TYPE_BOT) {
            return;
        }
        this.f35710f = getString(R.string.last_seen_value) + " " + C0520s.m2394H(c10938n.f48737b, getString(R.string.today_str).toLowerCase(), getString(R.string.yesterday_str).toLowerCase());
        AppHelper.m34941M1(new RunnableC8312d());
    }

    @InterfaceC0741j
    public void onEventAsync(C10361c c10361c) {
        if (this.f35704c.equals(c10361c.f44866a)) {
            m35726u0();
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            finish();
            return true;
        }
        if (itemId != R.id.action_done) {
            return super.onOptionsItemSelected(menuItem);
        }
        m35727v0();
        return true;
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f35704c = Long.valueOf(bundle.getLong("GROUP_ID"));
        this.f35706d = Long.valueOf(bundle.getLong("ACCOUNT_ID"));
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putLong("GROUP_ID", this.f35704c.longValue());
        bundle.putLong("ACCOUNT_ID", this.f35706d.longValue());
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        m35726u0();
        m35720o0();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        super.onStop();
        AppHelper.m35008g2(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.GroupAdminActivity$a */
    public class C8309a implements InterfaceC2472q<Message> {
        C8309a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Message message) {
            Intent intent = new Intent(GroupAdminActivity.this.mo10538g(), (Class<?>) SliderMenuActivity.class);
            intent.putExtra("CHAT_TYPE", EnumC13633a.BOT_SETUP_CHAT.name());
            intent.putExtra("MESSAGE_BOARD_GROUP_ID", GroupAdminActivity.this.f35725t.getGROUP_ID());
            intent.putExtra("MESSAGE_BOARD_RCV_NAME", GroupAdminActivity.this.f35708e.getNAME());
            intent.putExtra("MESSAGE_LID", message.getLID());
            intent.putExtra("MESSAGE_MID", message.getMID());
            intent.putExtra("CHAT_ID", GroupAdminActivity.this.f35708e.getACCOUNT_ID());
            intent.putExtra("FROM_CHAT_TYPE", ((GroupAdminActivity.this.f35725t.getTYPE() == null ? 0 : GroupAdminActivity.this.f35725t.getTYPE().intValue()) == 0 ? EnumC13633a.GROUP : EnumC13633a.CHANNEL).name());
            intent.putExtra("NOT_FROM_CHAT", true);
            intent.putExtra(AbstractC0337f.f2673X, true);
            intent.addFlags(603979776);
            GroupAdminActivity.this.startActivity(intent);
            GroupAdminActivity.this.finish();
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }
    }
}
