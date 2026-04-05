package p539eb;

import android.content.DialogInterface;
import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.group.adminSettings.GroupAdminActivity;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p028B9.C0300w;
import p050Cd.C0520s;
import p082E9.C0867e;
import p208L9.InterfaceC2406a;
import p843y5.C13296b;
import p847y9.C13313E;
import p847y9.C13350t;

/* JADX INFO: renamed from: eb.k */
/* JADX INFO: loaded from: classes.dex */
public class C9223k extends AbstractC9224l {

    /* JADX INFO: renamed from: A */
    private TextView f39939A;

    /* JADX INFO: renamed from: I */
    private EmojiconTextView f39940I;

    /* JADX INFO: renamed from: J */
    private TextView f39941J;

    /* JADX INFO: renamed from: K */
    private View f39942K;

    /* JADX INFO: renamed from: L */
    private View f39943L;

    /* JADX INFO: renamed from: u */
    private ImageView f39944u;

    /* JADX INFO: renamed from: v */
    private ImageView f39945v;

    public C9223k(View view) {
        super(view);
        this.f39944u = (ImageView) this.f26088a.findViewById(R.id.icon);
        this.f39945v = (ImageView) this.f26088a.findViewById(R.id.type_icon);
        this.f39943L = this.f26088a.findViewById(R.id.view_icon);
        this.f39939A = (TextView) this.f26088a.findViewById(R.id.text);
        this.f39940I = (EmojiconTextView) this.f26088a.findViewById(R.id.qoute);
        this.f39941J = (TextView) this.f26088a.findViewById(R.id.group_member_type);
        this.f39942K = this.f26088a.findViewById(R.id.item_divider);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m39066T(C0867e c0867e, Long l10, InterfaceC2406a interfaceC2406a, MyGroup myGroup, View view) {
        if (c0867e.m4218a() == null || c0867e.m4218a().equals(l10)) {
            return;
        }
        if (c0867e.m4228k() != null && c0867e.m4228k().intValue() == 2 && c0867e.m4229l() == null) {
            Intent intent = new Intent(interfaceC2406a.mo10538g(), (Class<?>) ContactDetailsMainActivity.class);
            intent.putExtra("ACCOUNT_ID", c0867e.m4218a());
            interfaceC2406a.mo10538g().startActivity(intent);
        } else {
            Intent intent2 = new Intent(interfaceC2406a.mo10538g(), (Class<?>) ContactDetailsMainActivity.class);
            intent2.putExtra("ACCOUNT_ID", c0867e.m4218a());
            intent2.putExtra("BUSINESS_ADMIN", c0867e.m4218a().equals(myGroup.getBUSINESS_ADMIN()));
            intent2.putExtra("VAPP", myGroup.getPARENT_ID());
            interfaceC2406a.mo10538g().startActivity(intent2);
        }
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m39067U(C9223k c9223k, InterfaceC2406a interfaceC2406a, C0867e c0867e, MyGroup myGroup, C0520s.e eVar) {
        c9223k.getClass();
        int i10 = eVar.f3497c;
        if (i10 == R.string.invite_admin_setting_invite_item) {
            new C13296b(interfaceC2406a.mo10538g()).mo19733g(String.format(interfaceC2406a.mo10538g().getString(R.string.verify_invite_admin), c0867e.m4225h())).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC9219g()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC9220h(c0867e)).m19744r();
        } else {
            if (i10 != R.string.remove_setting_invite_item) {
                return;
            }
            new C13296b(interfaceC2406a.mo10538g()).mo19733g(String.format(interfaceC2406a.mo10538g().getString(R.string.verify_remove_member), c0867e.m4225h(), C0520s.m2429h(c9223k.f26088a.getContext(), myGroup))).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC9221i()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC9222j(c0867e)).m19744r();
        }
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m39068V(C0867e c0867e, DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
        new C13313E().m54207D(c0867e.m4220c(), c0867e.m4218a());
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m39069W(C0867e c0867e, DialogInterface dialogInterface, int i10) {
        new C13350t().m54600e(c0867e.m4220c(), Arrays.asList(c0867e.m4218a()), 3, 1, null);
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: b0 */
    private List<C0520s.e> m39074b0(C0867e c0867e, MyGroup myGroup, boolean z10, InterfaceC2406a interfaceC2406a) {
        ArrayList arrayList = new ArrayList();
        if ((c0867e.m4228k() == null || c0867e.m4228k().intValue() != 2) && z10 && (c0867e.m4230m() == null || c0867e.m4230m().intValue() != 1)) {
            C0300w c0300w = new C0300w(myGroup.getPRIVILEGE(), z10);
            String strM2429h = C0520s.m2429h(this.f26088a.getContext(), myGroup);
            if (c0300w.f2532k) {
                arrayList.add(new C0520s.e(interfaceC2406a.mo10538g().getString(R.string.invite_admin_setting_invite_item, strM2429h), R.string.invite_admin_setting_invite_item));
            }
            if (c0300w.f2536o) {
                arrayList.add(new C0520s.e(interfaceC2406a.mo10538g().getString(R.string.remove_setting_invite_item, c0867e.m4225h()), R.string.remove_setting_invite_item));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c0 */
    public boolean m39075c0(C0867e c0867e, InterfaceC2406a interfaceC2406a) {
        Intent intent = new Intent(interfaceC2406a.mo10538g(), (Class<?>) GroupAdminActivity.class);
        intent.putExtra("ACCOUNT_ID", c0867e.m4218a());
        intent.putExtra("GROUP_ID", c0867e.m4220c());
        interfaceC2406a.mo10538g().startActivity(intent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0 */
    public boolean m39076d0(C0867e c0867e, MyGroup myGroup, Long l10, boolean z10, InterfaceC2406a interfaceC2406a) {
        if (l10.equals(c0867e.m4218a())) {
            return false;
        }
        List<C0520s.e> listM39074b0 = m39074b0(c0867e, myGroup, z10, interfaceC2406a);
        if (listM39074b0.size() == 0) {
            return false;
        }
        C0520s.m2397I0(interfaceC2406a.mo10538g(), listM39074b0, new C9218f(this, interfaceC2406a, c0867e, myGroup));
        return true;
    }

    @Override // p539eb.AbstractC9224l
    /* JADX INFO: renamed from: Q */
    public void mo39077Q(C0867e c0867e, MyGroup myGroup, Long l10, int i10, boolean z10, boolean z11, InterfaceC2406a interfaceC2406a) {
        if (l10.equals(c0867e.m4218a())) {
            this.f39939A.setText(R.string.you);
        } else {
            this.f39939A.setText(c0867e.m4225h() != null ? c0867e.m4225h() : "");
        }
        this.f39940I.setCropText(c0867e.m4223f() != null ? c0867e.m4223f() : "");
        if (c0867e.m4230m() == null || c0867e.m4230m().intValue() != 1) {
            if (c0867e.m4230m() == null || c0867e.m4230m().intValue() != -1) {
                this.f39941J.setText("");
            } else {
                this.f39941J.setText(R.string.member);
            }
        } else if (c0867e.m4226i() == null || (c0867e.m4226i().longValue() & GroupMember.PRIVILEGE_SUPER_ADMIN) == GroupMember.PRIVILEGE_SUPER_ADMIN) {
            this.f39941J.setText(R.string.super_admin);
        } else {
            this.f39941J.setText(R.string.admin_text);
        }
        if (i10 == 1) {
            this.f39941J.setVisibility(0);
            this.f39940I.setVisibility(8);
        } else if (i10 == 2) {
            this.f39941J.setVisibility(0);
            this.f39940I.setVisibility(0);
        }
        AppHelper.m34940M0(interfaceC2406a, c0867e, this.f39944u, false, l10.equals(c0867e.m4218a()));
        if (c0867e.m4228k() == null || c0867e.m4228k().intValue() != 2) {
            this.f39945v.setVisibility(8);
        } else {
            this.f39945v.setVisibility(0);
            this.f39945v.setImageResource(R.drawable.ic_bot_18dp);
        }
        this.f39943L.setOnClickListener(new ViewOnClickListenerC9213a(c0867e, l10, interfaceC2406a, myGroup));
        this.f39942K.setVisibility(z11 ? 0 : 8);
        if (!c0867e.m4218a().equals(l10) && (myGroup.getMEMBER_TYPE() == null || myGroup.getMEMBER_TYPE().intValue() == 0 || c0867e.m4230m() == null || c0867e.m4230m().intValue() == 0)) {
            this.f26088a.setOnClickListener(new ViewOnClickListenerC9214b(this, c0867e, myGroup, l10, z10, interfaceC2406a));
            this.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC9215c(this, c0867e, myGroup, l10, z10, interfaceC2406a));
        } else if (myGroup.getMEMBER_TYPE() != null && myGroup.getMEMBER_TYPE().intValue() == 1 && (myGroup.getTYPE() == null || myGroup.getTYPE().intValue() == 0 || myGroup.getTYPE().intValue() == 1)) {
            this.f26088a.setOnClickListener(new ViewOnClickListenerC9216d(this, c0867e, interfaceC2406a));
            this.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC9217e(this, c0867e, interfaceC2406a));
        } else {
            this.f26088a.setOnClickListener(null);
            this.f26088a.setOnLongClickListener(null);
        }
    }
}
