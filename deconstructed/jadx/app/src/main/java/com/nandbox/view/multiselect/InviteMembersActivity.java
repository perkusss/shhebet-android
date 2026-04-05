package com.nandbox.view.multiselect;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0279b;
import p071Dg.InterfaceC0741j;
import p082E9.C0866d;
import p636kc.RunnableC10265a;
import p690o9.C10931g;
import p690o9.C10944t;
import p812w9.C12859b;
import p843y5.C13296b;
import p847y9.C13313E;
import p847y9.C13317I;
import p847y9.C13350t;

/* JADX INFO: loaded from: classes3.dex */
public class InviteMembersActivity extends AbstractActivityC8407a {

    /* JADX INFO: renamed from: A */
    private Long f36117A;

    /* JADX INFO: renamed from: I */
    private int f36118I;

    /* JADX INFO: renamed from: J */
    private MyGroup f36119J;

    /* JADX INFO: renamed from: K */
    private boolean f36120K = false;

    /* JADX INFO: renamed from: L */
    protected Handler f36121L;

    /* JADX INFO: renamed from: t */
    private C13317I f36122t;

    /* JADX INFO: renamed from: u */
    private C13313E f36123u;

    /* JADX INFO: renamed from: v */
    private Long f36124v;

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.InviteMembersActivity$a */
    class DialogInterfaceOnClickListenerC8398a implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8398a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
        @Override // android.content.DialogInterface.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onClick(DialogInterface dialogInterface, int i10) {
            Integer num;
            dialogInterface.dismiss();
            int i11 = InviteMembersActivity.this.f36118I;
            if (i11 != 1) {
                num = null;
                if (i11 == 2) {
                    InviteMembersActivity.this.f36118I = 1;
                } else if (i11 == 3) {
                    num = 1;
                }
            }
            Integer num2 = num;
            C13350t c13350t = new C13350t();
            List<Long> listM36003v0 = InviteMembersActivity.this.m36003v0();
            if (!listM36003v0.isEmpty()) {
                c13350t.m54600e(InviteMembersActivity.this.f36124v, listM36003v0, InviteMembersActivity.this.f36118I, num2, null);
            }
            List<Long> listM36002u0 = InviteMembersActivity.this.m36002u0();
            if (!listM36002u0.isEmpty()) {
                c13350t.m54602g(InviteMembersActivity.this.f36124v, listM36002u0, InviteMembersActivity.this.f36118I);
            }
            InviteMembersActivity.this.onBackPressed();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.InviteMembersActivity$b */
    class DialogInterfaceOnClickListenerC8399b implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8399b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t0 */
    public void m36001t0() {
        Boolean bool;
        int iM35052v0 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_CONTACTS");
        String str = "";
        if (iM35052v0 == 1) {
            bool = Boolean.TRUE;
        } else if (iM35052v0 != 2) {
            bool = null;
        } else {
            str = "" + getString(R.string.permission_contacts_string);
            bool = Boolean.FALSE;
        }
        if (str.isEmpty() && bool != null && bool.booleanValue()) {
            requestPermissions(new String[]{"android.permission.READ_CONTACTS"}, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public List<Long> m36002u0() {
        ArrayList arrayList = new ArrayList();
        for (C0866d c0866d : this.f36178j) {
            if (c0866d.f5440d == C0866d.b.BOT) {
                arrayList.add(c0866d.f5445h);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v0 */
    public List<Long> m36003v0() {
        ArrayList arrayList = new ArrayList();
        for (C0866d c0866d : this.f36178j) {
            if (c0866d.f5440d == C0866d.b.PROFILE) {
                arrayList.add(c0866d.f5445h);
            }
        }
        return arrayList;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: X */
    protected boolean mo36004X() {
        return true;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: a0 */
    protected boolean mo36005a0() {
        return true;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: c0 */
    protected int mo36006c0() {
        return R.string.bots;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: d0 */
    protected Collection<? extends C0866d> mo36007d0() {
        return m36062Z(this.f36123u.m54261p0(this.f36117A, this.f36124v, this.f36118I == 3));
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: e0 */
    protected int mo36008e0() {
        return R.string.search_contacts_and_bots;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: f0 */
    protected int mo36009f0() {
        return R.string.select_someone;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: g0 */
    protected List<C0866d> mo36010g0() {
        if (this.f36120K) {
            int i10 = this.f36118I;
            if (i10 != 1 && i10 != 2) {
                return this.f36123u.m54259o0(this.f36124v.longValue(), this.f36118I != 3 ? 0 : 1);
            }
        }
        return new ArrayList();
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: h0 */
    protected void mo36011h0(Bundle bundle) {
        this.f36121L = new Handler(Looper.getMainLooper());
        this.f36122t = new C13317I();
        this.f36123u = new C13313E();
        this.f36117A = C0279b.m1059w(this).m1114b();
        this.f36118I = getIntent().getExtras().getInt("ROLE");
        this.f36124v = Long.valueOf(getIntent().getExtras().getLong("GROUP_ID"));
        int i10 = this.f36118I;
        if (i10 == 1) {
            setTitle(R.string.invite_participants);
        } else if (i10 == 3) {
            setTitle(R.string.invite_administrators);
        }
        MyGroup myGroupM54265r0 = this.f36123u.m54265r0(this.f36124v);
        this.f36119J = myGroupM54265r0;
        this.f36120K = (myGroupM54265r0 == null || myGroupM54265r0.getMEMBER_TYPE() == null || this.f36119J.getMEMBER_TYPE().intValue() != 1) ? false : true;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: i0 */
    protected void mo36012i0() {
        String string;
        String string2;
        if (this.f36118I != 3) {
            string = getString(R.string.invite_participants);
            string2 = getString(R.string.verify_invite_member);
        } else if (m36003v0().isEmpty()) {
            string = getString(R.string.add_admin);
            string2 = getString(R.string.grant_admin_bot_message);
        } else {
            string = getString(R.string.invite_admin);
            string2 = getString(R.string.invite_admin_contacts);
            if (!m36002u0().isEmpty()) {
                string2 = (string2 + "\n\n") + getString(R.string.add_admin_bot_message);
            }
        }
        new C13296b(this).mo19733g(string2).m54013w(true).setTitle(string).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC8399b()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC8398a()).m19744r();
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: j0 */
    protected void mo36013j0(boolean z10) {
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: l0 */
    protected boolean mo36014l0() {
        return false;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a, androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        AppHelper.m35008g2(this);
        Handler handler = this.f36121L;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f36121L = null;
        this.f36122t = null;
        this.f36123u = null;
        super.onDestroy();
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10944t c10944t) {
        m36063k0();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 1 && iArr.length > 0 && iArr[0] == 0) {
            new C13317I().m54337K();
            C12859b.m52177b().m52179d();
            FJDataHandler.m35150t(new C10931g(true));
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        this.f36121L.postDelayed(new RunnableC10265a(this), 500L);
        super.onResume();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        AppHelper.m35008g2(this);
        super.onStop();
    }
}
