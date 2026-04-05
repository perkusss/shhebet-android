package p398Wa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.perkusss.shhebet.R;
import org.webrtc.PeerConnectionFactory;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.F */
/* JADX INFO: loaded from: classes.dex */
public class C4052F extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected InterfaceC6255a f16520u;

    /* JADX INFO: renamed from: v */
    protected InterfaceC2406a f16521v;

    /* JADX INFO: renamed from: Wa.F$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16522a;

        static {
            int[] iArr = new int[b.values().length];
            f16522a = iArr;
            try {
                iArr[b.QUOTE_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16522a[b.GROUP_CATEGORY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16522a[b.PARTICIPANTS_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16522a[b.ADMINS_ITEM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16522a[b.MEDIA_ITEM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16522a[b.NOTIFICATION_ITEM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16522a[b.EXIT_GROUP_ITEM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16522a[b.INVITE_LINK_ITEM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16522a[b.JOIN_GROUP_ITEM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16522a[b.INVITATION_GROUP_ITEM.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16522a[b.BOOKING_EXCEPTIONS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16522a[b.BOOKING_AVAILABLE_DAYS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f16522a[b.LOCATION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f16522a[b.TIME_SLOT_INTERVALS.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f16522a[b.BALANCE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f16522a[b.SUBSCRIPTION_ITEM.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f16522a[b.HEADER_ITEM.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f16522a[b.EVENT_PROPERTIES.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f16522a[b.EVENT_EXIT.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f16522a[b.TIMELINE_ITEM.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f16522a[b.EMBEDDED_MENU_ITEM.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    /* JADX INFO: renamed from: Wa.F$b */
    public enum b {
        QUOTE_ITEM,
        GROUP_CATEGORY,
        PARTICIPANTS_ITEM,
        ADMINS_ITEM,
        MEDIA_ITEM,
        NOTIFICATION_ITEM,
        EXIT_GROUP_ITEM,
        INVITE_LINK_ITEM,
        JOIN_GROUP_ITEM,
        INVITATION_GROUP_ITEM,
        BOOKING_EXCEPTIONS,
        BOOKING_AVAILABLE_DAYS,
        LOCATION,
        TIME_SLOT_INTERVALS,
        BALANCE,
        SUBSCRIPTION_ITEM,
        HEADER_ITEM,
        EVENT_PROPERTIES,
        EVENT_EXIT,
        TIMELINE_ITEM,
        EMBEDDED_MENU_ITEM
    }

    public C4052F(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view);
        this.f16520u = interfaceC6255a;
        this.f16521v = interfaceC2406a;
    }

    /* JADX INFO: renamed from: Q */
    public static C4052F m15979Q(int i10, ViewGroup viewGroup, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        switch (a.f16522a[b.values()[i10].ordinal()]) {
            case 1:
                return new C4093k0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_quote_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 2:
                return new C4051E(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_group_category_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 3:
                return new C4089i0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_participants_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 4:
                return new C4076c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_admins_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 5:
                return new C4077c0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_media_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 6:
                return new C4083f0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_notification_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 7:
                return new C4115z(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_exit_group_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 8:
                return new C4065T(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.invite_link_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 9:
                return new C4067V(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_join_group_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 10:
                return new C4063Q(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_invitation_group_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new C4096m(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_group_exceptions_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 12:
                return new C4084g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_group_available_days_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 13:
                return new C4075b0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_location_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 14:
                return new C4101o0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_time_slot_intervals, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 15:
                return new C4080e(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_balance, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new C4095l0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_subscription_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 17:
                return new C4060N(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_header_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 18:
                return new C4109t(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_event_properties_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                return new C4108s(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_event_exit_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case 20:
                return new C4107r0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_timeline_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                return new C4100o(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_embedded_menu_item, viewGroup, false), interfaceC6255a, interfaceC2406a);
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
    }
}
