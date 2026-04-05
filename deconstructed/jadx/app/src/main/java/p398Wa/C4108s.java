package p398Wa;

import android.content.DialogInterface;
import android.view.View;
import bb.InterfaceC6255a;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import p028B9.C0279b;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p843y5.C13296b;
import p847y9.C13313E;

/* JADX INFO: renamed from: Wa.s */
/* JADX INFO: loaded from: classes.dex */
public class C4108s extends C4052F {

    /* JADX INFO: renamed from: A */
    private View f16674A;

    public C4108s(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16674A = this.f26088a.findViewById(R.id.exit_event_btn);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16030S(C4108s c4108s, DialogInterface dialogInterface, int i10) {
        InterfaceC6255a interfaceC6255a = c4108s.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14708m();
        }
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m16032U(C4108s c4108s, AbstractC3824j abstractC3824j, View view) {
        c4108s.getClass();
        if (abstractC3824j.f15915a.getTYPE() != null && (abstractC3824j.f15915a.getTYPE().intValue() == 2 || abstractC3824j.f15915a.getTYPE().intValue() == 3)) {
            c4108s.m16033V(abstractC3824j.f15915a, c4108s.f16521v.mo10538g().getString(R.string.verify_leave_event_message));
        } else if (abstractC3824j.f15915a.getTYPE() != null) {
            if (abstractC3824j.f15915a.getTYPE().intValue() == 4 || abstractC3824j.f15915a.getTYPE().intValue() == 5) {
                c4108s.m16033V(abstractC3824j.f15915a, c4108s.f16521v.mo10538g().getString(R.string.verify_delete_booking));
            }
        }
    }

    /* JADX INFO: renamed from: V */
    private void m16033V(MyGroup myGroup, String str) {
        new C13296b(this.f16521v.mo10538g()).mo19733g(str).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4104q()).setPositiveButton(R.string.confirm, new DialogInterfaceOnClickListenerC4106r(this)).m19744r();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        boolean z10;
        Long lM1114b = C0279b.m1059w(this.f16521v.mo10538g()).m1114b();
        if (abstractC3824j.f15915a.getMEMBER_TYPE() != null) {
            z10 = true;
            if (abstractC3824j.f15915a.getMEMBER_TYPE().intValue() != 1 || (abstractC3824j.f15915a.getPRIVILEGE() != null && (abstractC3824j.f15915a.getPRIVILEGE().longValue() & GroupMember.PRIVILEGE_SUPER_ADMIN) != GroupMember.PRIVILEGE_SUPER_ADMIN)) {
                z10 = false;
            }
        }
        if (new C13313E().m54275w0(abstractC3824j.f15915a.getGROUP_ID(), lM1114b) == 0 && z10) {
            this.f26088a.setVisibility(8);
        } else {
            this.f26088a.setVisibility(0);
            this.f16674A.setOnClickListener(new ViewOnClickListenerC4102p(this, abstractC3824j));
        }
    }
}
