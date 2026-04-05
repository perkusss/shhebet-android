package p332Sc;

import android.content.Intent;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.booking.BookingDetailsActivity;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import p028B9.C0302y;
import p031Bc.AbstractC0338g;
import p082E9.C0866d;
import p349Tc.InterfaceC3640e;
import p847y9.C13317I;
import p864z9.C13622z;

/* JADX INFO: renamed from: Sc.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3521a extends AbstractC0338g implements InterfaceC3640e {

    /* JADX INFO: renamed from: Y */
    private C13317I f14413Y;

    /* JADX INFO: renamed from: Sc.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14414a;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f14414a = iArr;
            try {
                iArr[C0866d.b.CHANNEL_EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14414a[C0866d.b.GROUP_EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14414a[C0866d.b.CHANNEL_BOOKING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14414a[C0866d.b.GROUP_BOOKING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14414a[C0866d.b.CHANNEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14414a[C0866d.b.GROUP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14414a[C0866d.b.BOT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14414a[C0866d.b.PROFILE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: X3 */
    protected int m14297X3(C0866d.b bVar) {
        switch (a.f14414a[bVar.ordinal()]) {
            case 1:
                return 3;
            case 2:
                return 2;
            case 3:
                return 5;
            case 4:
                return 4;
            case 5:
                return 1;
            case 6:
                return 0;
            default:
                return -1;
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: x3 */
    protected void mo1537x3() {
        super.mo1537x3();
        this.f14413Y = new C13317I();
    }

    @Override // p349Tc.InterfaceC3640e
    /* JADX INFO: renamed from: z1 */
    public void mo14298z1(C0866d c0866d) {
        C0302y.m1331a("com.perkusss.shhebet", "searchItemIconClicked: " + c0866d);
        m1527m3();
        int iM14297X3 = m14297X3(c0866d.f5440d);
        switch (a.f14414a[c0866d.f5440d.ordinal()]) {
            case 1:
            case 2:
                Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) EventDetailsActivity.class);
                intent.putExtra("GROUP_ID", c0866d.f5445h);
                intent.putExtra("QR_CODE", c0866d.f5453p);
                intent.putExtra("SHOW_INVITE", true);
                intent.putExtra("SHOWED_FROM_LINK", false);
                intent.putExtra("GROUP_TYPE", iM14297X3);
                startActivity(intent);
                break;
            case 3:
            case 4:
                Intent intent2 = new Intent(getContext(), (Class<?>) BookingDetailsActivity.class);
                intent2.putExtra("GROUP_ID", c0866d.f5445h);
                intent2.putExtra("QR_CODE", c0866d.f5453p);
                intent2.putExtra("SHOW_INVITE", false);
                intent2.putExtra("SHOWED_FROM_LINK", false);
                intent2.putExtra("GROUP_TYPE", iM14297X3);
                startActivity(intent2);
                break;
            case 5:
            case 6:
                Intent intent3 = new Intent(getContext(), (Class<?>) GroupDetailsActivity.class);
                intent3.putExtra("GROUP_ID", c0866d.f5445h);
                intent3.putExtra("QR_CODE", c0866d.f5453p);
                intent3.putExtra("GROUP_TYPE", iM14297X3);
                startActivity(intent3);
                break;
            case 7:
                if (!new C13622z(getContext()).m55736F(c0866d.f5445h, 2)) {
                    C3534n.m14364c(this, c0866d, null, null, false);
                } else {
                    Intent intent4 = new Intent(getContext(), (Class<?>) ContactDetailsMainActivity.class);
                    intent4.putExtra("ACCOUNT_ID", c0866d.f5445h);
                    startActivity(intent4);
                }
                break;
            case 8:
                if (this.f14413Y.m54387s0(c0866d.f5445h) == null) {
                    C3534n.m14364c(this, c0866d, null, null, false);
                } else {
                    Intent intent5 = new Intent(getContext(), (Class<?>) ContactDetailsMainActivity.class);
                    intent5.putExtra("ACCOUNT_ID", c0866d.f5445h);
                    startActivity(intent5);
                }
                break;
        }
    }
}
