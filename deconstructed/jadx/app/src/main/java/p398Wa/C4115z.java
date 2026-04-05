package p398Wa;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import bb.InterfaceC6255a;
import com.nandbox.p498x.p499t.GroupMember;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p028B9.C0279b;
import p028B9.C0291n;
import p028B9.C0302y;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p480b9.C6219K;
import p526dg.C9103d;
import p526dg.C9108i;
import p843y5.C13296b;
import p847y9.C13313E;

/* JADX INFO: renamed from: Wa.z */
/* JADX INFO: loaded from: classes.dex */
public class C4115z extends C4052F {

    /* JADX INFO: renamed from: A */
    public Button f16690A;

    /* JADX INFO: renamed from: I */
    public View f16691I;

    public C4115z(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16690A = (Button) this.f26088a.findViewById(R.id.exit_group_btn);
        this.f16691I = this.f26088a.findViewById(R.id.exit_group_view);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX INFO: renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m16034S(C4115z c4115z, AbstractC3824j abstractC3824j, boolean z10, DialogInterface dialogInterface, int i10) {
        byte b10;
        c4115z.getClass();
        String status = abstractC3824j.f15915a.getSTATUS() != null ? abstractC3824j.f15915a.getSTATUS() : "";
        int iHashCode = status.hashCode();
        if (iHashCode != 65) {
            if (iHashCode != 68) {
                if (iHashCode != 2157) {
                    b10 = (iHashCode == 2158 && status.equals("D2")) ? (byte) 2 : (byte) -1;
                } else if (status.equals("D1")) {
                    b10 = 1;
                }
            } else if (status.equals("D")) {
                b10 = 0;
            }
        } else if (status.equals("A")) {
            b10 = 3;
        }
        if (b10 == 0 || b10 == 1 || b10 == 2) {
            InterfaceC6255a interfaceC6255a = c4115z.f16520u;
            if (interfaceC6255a != null) {
                interfaceC6255a.mo14704i(z10);
                return;
            }
            return;
        }
        InterfaceC6255a interfaceC6255a2 = c4115z.f16520u;
        if (interfaceC6255a2 != null) {
            interfaceC6255a2.mo14705j(z10);
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m16035T(C4115z c4115z, AbstractC3824j abstractC3824j, DialogInterface dialogInterface, int i10) {
        String str;
        c4115z.getClass();
        try {
            C9103d c9103d = (C9103d) C9108i.m38725c(abstractC3824j.f15915a.getTOKEN());
            String str2 = (String) c9103d.get("os");
            String str3 = (String) c9103d.get("sku");
            if ("ANDROID".equals(str2)) {
                if (str3 == null || str3.isEmpty()) {
                    str = "https://play.google.com/store/account?utm_source=google&utm_medium=account&utm_campaign=my-account";
                } else {
                    str = "https://play.google.com/store/account/subscriptions?sku=" + str3 + "&package=" + c4115z.f16521v.mo10538g().getPackageName();
                }
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                if (intent.resolveActivity(c4115z.f26088a.getContext().getPackageManager()) != null) {
                    c4115z.f16521v.mo10538g().startActivity(intent);
                }
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "showSubscriptionLeaveDialog", e10);
            try {
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account?utm_source=google&utm_medium=account&utm_campaign=my-account"));
                if (intent2.resolveActivity(c4115z.f16521v.mo10538g().getPackageManager()) != null) {
                    c4115z.f16521v.mo10538g().startActivity(intent2);
                }
            } catch (Exception e11) {
                C0302y.m1334d("com.perkusss.shhebet", "showSubscriptionLeaveDialog", e11);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m16037V(C4115z c4115z, String str, AbstractC3824j abstractC3824j, View view) {
        byte b10;
        c4115z.getClass();
        if (!C6219K.m27613b()) {
            Toast.makeText(view.getContext(), R.string.no_internet_connection_error, 0).show();
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 65) {
            if (iHashCode != 68) {
                if (iHashCode != 2157) {
                    b10 = (iHashCode == 2158 && str.equals("D2")) ? (byte) 2 : (byte) -1;
                } else if (str.equals("D1")) {
                    b10 = 1;
                }
            } else if (str.equals("D")) {
                b10 = 0;
            }
        } else if (str.equals("A")) {
            b10 = 3;
        }
        if (b10 == 0 || b10 == 1 || b10 == 2) {
            c4115z.m16039X(abstractC3824j, c4115z.f16521v.mo10538g().getString(R.string.delete_x, C0520s.m2429h(c4115z.f26088a.getContext(), abstractC3824j.f15915a)), c4115z.f16521v.mo10538g().getString(R.string.verify_delete_group, abstractC3824j.f15915a.getNAME()), true);
            return;
        }
        int iIntValue = abstractC3824j.f15915a.getTYPE() != null ? abstractC3824j.f15915a.getTYPE().intValue() : 0;
        if (abstractC3824j.f15915a.getTOKEN() == null || !(iIntValue == 0 || iIntValue == 1)) {
            c4115z.m16039X(abstractC3824j, c4115z.f16521v.mo10538g().getString(R.string.leave_x, C0520s.m2429h(c4115z.f26088a.getContext(), abstractC3824j.f15915a)), c4115z.f16521v.mo10538g().getString(R.string.verify_exit_group, abstractC3824j.f15915a.getNAME()), false);
        } else {
            c4115z.m16040Y(abstractC3824j);
        }
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m16038W(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: X */
    private void m16039X(AbstractC3824j abstractC3824j, String str, String str2, boolean z10) {
        new C13296b(this.f16521v.mo10538g()).mo19733g(str2).m54013w(true).setTitle(str).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4111v()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4112w(this, abstractC3824j, z10)).m19744r();
    }

    /* JADX INFO: renamed from: Y */
    private void m16040Y(AbstractC3824j abstractC3824j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm a", Locale.ENGLISH);
        String string = this.f16521v.mo10538g().getString(R.string.your_subscription_will_cancelled_at_x, simpleDateFormat.format(abstractC3824j.f15915a.getEXPIRE()));
        try {
            if ("CANCELED".equals((String) ((C9103d) C9108i.m38725c(abstractC3824j.f15915a.getTOKEN())).get("status"))) {
                string = this.f16521v.mo10538g().getString(R.string.your_subscription_cancelled_will_cancelled_at_x, simpleDateFormat.format(abstractC3824j.f15915a.getEXPIRE()));
            }
        } catch (Exception unused) {
        }
        new C13296b(this.f16521v.mo10538g()).mo19733g(string).setPositiveButton(R.string.cancel_subscription, new DialogInterfaceOnClickListenerC4113x(this, abstractC3824j)).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4114y()).m19744r();
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        String strM2429h;
        Long lM1114b = C0279b.m1059w(this.f16521v.mo10538g()).m1114b();
        boolean z10 = abstractC3824j.f15915a.getMEMBER_TYPE() != null && abstractC3824j.f15915a.getMEMBER_TYPE().intValue() == 1 && (abstractC3824j.f15915a.getPRIVILEGE() == null || (abstractC3824j.f15915a.getPRIVILEGE().longValue() & GroupMember.PRIVILEGE_SUPER_ADMIN) == GroupMember.PRIVILEGE_SUPER_ADMIN);
        int iM54275w0 = new C13313E().m54275w0(abstractC3824j.f15915a.getGROUP_ID(), lM1114b);
        if (!C0291n.m1294j(abstractC3824j.f15915a) || (iM54275w0 == 0 && z10)) {
            this.f16691I.setVisibility(8);
            return;
        }
        strM2429h = C0520s.m2429h(this.f26088a.getContext(), abstractC3824j.f15915a);
        this.f16691I.setVisibility(0);
        this.f16690A.setText(this.f16521v.mo10538g().getString(R.string.leave_x, strM2429h));
        String status = abstractC3824j.f15915a.getSTATUS() != null ? abstractC3824j.f15915a.getSTATUS() : "";
        status.getClass();
        switch (status) {
            case "D":
            case "D1":
            case "D2":
                this.f16690A.setVisibility(0);
                this.f16690A.setText(this.f16521v.mo10538g().getString(R.string.delete_x, strM2429h));
                break;
        }
        this.f16690A.setOnClickListener(new ViewOnClickListenerC4110u(this, status, abstractC3824j));
    }
}
