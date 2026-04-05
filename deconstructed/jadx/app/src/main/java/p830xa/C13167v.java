package p830xa;

import android.content.DialogInterface;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import com.perkusss.shhebet.R;
import p028B9.C0291n;
import p208L9.InterfaceC2406a;
import p480b9.C6219K;
import p813wa.AbstractC12869j;
import p813wa.C12863d;
import p843y5.C13296b;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.v */
/* JADX INFO: loaded from: classes.dex */
public class C13167v extends C13137P {

    /* JADX INFO: renamed from: I */
    public Button f56282I;

    /* JADX INFO: renamed from: J */
    public Button f56283J;

    /* JADX INFO: renamed from: K */
    public Button f56284K;

    /* JADX INFO: renamed from: L */
    View f56285L;

    /* JADX INFO: renamed from: M */
    View f56286M;

    /* JADX INFO: renamed from: N */
    View f56287N;

    public C13167v(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56285L = view.findViewById(R.id.remove_view);
        this.f56286M = view.findViewById(R.id.subscribe_view);
        this.f56287N = view.findViewById(R.id.unsubscribe_view);
        this.f56282I = (Button) view.findViewById(R.id.remove_btn);
        this.f56283J = (Button) view.findViewById(R.id.subscribe_btn);
        this.f56284K = (Button) view.findViewById(R.id.unsubscribe_btn);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m53578S(C13167v c13167v, DialogInterface dialogInterface, int i10) {
        InterfaceC12450a interfaceC12450a = c13167v.f56204v;
        if (interfaceC12450a != null) {
            interfaceC12450a.mo35631a();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m53580U(C13167v c13167v, String str, boolean z10, View view) {
        c13167v.getClass();
        Integer numValueOf = Integer.valueOf(R.string.are_you_sure_to_delete_this_bot);
        Integer numValueOf2 = Integer.valueOf(R.string.delete_bot);
        if (!C6219K.m27613b()) {
            Toast.makeText(view.getContext(), R.string.no_internet_connection_error, 0).show();
            return;
        }
        str.getClass();
        switch (str) {
            case "A":
                InterfaceC12450a interfaceC12450a = c13167v.f56204v;
                if (interfaceC12450a != null) {
                    interfaceC12450a.mo35638h();
                }
                numValueOf = null;
                numValueOf2 = null;
                break;
            case "D":
            case "D1":
            case "D2":
                break;
            case "S":
                if (z10) {
                    numValueOf2 = Integer.valueOf(R.string.close_bot);
                    numValueOf = Integer.valueOf(R.string.are_you_sure_you_want_to_permanently_close_this_bot);
                    break;
                }
                break;
            default:
                numValueOf = null;
                numValueOf2 = null;
                break;
        }
        if (numValueOf != null) {
            c13167v.m53583X(numValueOf2.intValue(), numValueOf.intValue());
        }
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m53581V(C13167v c13167v, View view) {
        InterfaceC12450a interfaceC12450a = c13167v.f56204v;
        if (interfaceC12450a != null) {
            interfaceC12450a.mo35649s();
        }
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m53582W(C13167v c13167v, View view) {
        InterfaceC12450a interfaceC12450a = c13167v.f56204v;
        if (interfaceC12450a != null) {
            interfaceC12450a.mo35639i();
        }
    }

    /* JADX INFO: renamed from: X */
    private void m53583X(int i10, int i11) {
        new C13296b(this.f56202A.mo10538g()).m53996A(i11).m54013w(true).m54009N(i10).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC13165t()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC13166u(this)).m19744r();
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00fd  */
    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        C12863d c12863d = (C12863d) abstractC12869j;
        byte b10 = 0;
        boolean z10 = c12863d.f54963a.getTYPE() != null && c12863d.f54963a.getTYPE().intValue() == 2 && c12863d.f54963a.getOWNER() != null && abstractC12869j.f54963a.getOWNER().intValue() > 0;
        String status = c12863d.f54963a.getSTATUS() != null ? c12863d.f54963a.getSTATUS() : "A";
        int iIntValue = c12863d.f54963a.getPAID() != null ? c12863d.f54963a.getPAID().intValue() : 0;
        int iIntValue2 = c12863d.f54963a.getPAYMENT() != null ? c12863d.f54963a.getPAYMENT().intValue() : 0;
        if (!z10 && iIntValue == 1) {
            this.f56285L.setVisibility(8);
            if (iIntValue2 == 0) {
                this.f56286M.setVisibility(0);
                this.f56287N.setVisibility(8);
                this.f56283J.setOnClickListener(new ViewOnClickListenerC13162q(this));
                return;
            } else {
                this.f56286M.setVisibility(8);
                this.f56287N.setVisibility(0);
                this.f56284K.setOnClickListener(new ViewOnClickListenerC13163r(this));
                return;
            }
        }
        this.f56285L.setVisibility(0);
        this.f56286M.setVisibility(8);
        this.f56287N.setVisibility(8);
        int iHashCode = status.hashCode();
        if (iHashCode != 65) {
            if (iHashCode != 68) {
                if (iHashCode != 83) {
                    if (iHashCode != 2157) {
                        b10 = (iHashCode == 2158 && status.equals("D2")) ? (byte) 3 : (byte) -1;
                    } else if (status.equals("D1")) {
                        b10 = 2;
                    }
                } else if (!status.equals("S")) {
                }
            } else if (status.equals("D")) {
                b10 = 1;
            }
        } else if (status.equals("A")) {
            b10 = 4;
        }
        if (b10 != 0) {
            if (b10 != 1 && b10 != 2 && b10 != 3) {
                this.f56282I.setText(R.string.stop_bot);
                if (!C0291n.f2478E) {
                    this.f26088a.setVisibility(8);
                }
                this.f56282I.setOnClickListener(new ViewOnClickListenerC13164s(this, status, z10));
            }
            this.f56282I.setText(R.string.delete);
        } else if (z10) {
            this.f56282I.setText(R.string.close);
        } else {
            this.f56282I.setText(R.string.delete);
        }
        if (!C0291n.f2501w) {
            this.f26088a.setVisibility(8);
        }
        this.f56282I.setOnClickListener(new ViewOnClickListenerC13164s(this, status, z10));
    }
}
