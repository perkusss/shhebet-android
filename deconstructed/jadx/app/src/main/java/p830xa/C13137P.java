package p830xa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.P */
/* JADX INFO: loaded from: classes.dex */
public class C13137P extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    protected InterfaceC2406a f56202A;

    /* JADX INFO: renamed from: u */
    protected AbstractC12869j f56203u;

    /* JADX INFO: renamed from: v */
    protected InterfaceC12450a f56204v;

    /* JADX INFO: renamed from: xa.P$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f56205a;

        static {
            int[] iArr = new int[b.values().length];
            f56205a = iArr;
            try {
                iArr[b.HEADER_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56205a[b.QUOTE_ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f56205a[b.RELATIONSHIP_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f56205a[b.MEDIA_ITEM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f56205a[b.NOTIFICATION_ITEM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f56205a[b.BLOCK_ITEM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f56205a[b.BOT_PROPERTIES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f56205a[b.INVITE_LINK_ITEM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f56205a[b.BOT_SUBSCRIBE_STOP_REMOVE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f56205a[b.ABOUT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f56205a[b.START_BOT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f56205a[b.SUBSCRIPTION_ITEM.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f56205a[b.EMBEDDED_MENU_ITEM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* JADX INFO: renamed from: xa.P$b */
    public enum b {
        HEADER_ITEM,
        QUOTE_ITEM,
        RELATIONSHIP_ITEM,
        MEDIA_ITEM,
        NOTIFICATION_ITEM,
        BLOCK_ITEM,
        BOT_PROPERTIES,
        INVITE_LINK_ITEM,
        BOT_SUBSCRIBE_STOP_REMOVE,
        ABOUT,
        START_BOT,
        SUBSCRIPTION_ITEM,
        EMBEDDED_MENU_ITEM
    }

    public C13137P(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view);
        this.f56202A = interfaceC2406a;
        this.f56204v = interfaceC12450a;
    }

    /* JADX INFO: renamed from: Q */
    public static C13137P m53553Q(int i10, ViewGroup viewGroup, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        switch (a.f56205a[b.values()[i10].ordinal()]) {
            case 1:
                return new C13128G(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_profile_header_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 2:
                return new C13139S(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_quote_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 3:
                return new C13142V(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_relationship_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 4:
                return new C13133L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_media_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 5:
                return new C13136O(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_notification_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 6:
                return new C13151f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_block_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 7:
                return new C13161p(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bot_properties_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 8:
                return new C13132K(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bot_invite_link_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 9:
                return new C13167v(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bot_subscribe_remove_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 10:
                return new C13147b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.about_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new C13144X(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bot_start_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 12:
                return new C13145Y(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_subscription_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            case 13:
                return new C13169x(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.details_embedded_menu_item, viewGroup, false), interfaceC2406a, interfaceC12450a);
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        this.f56203u = abstractC12869j;
    }
}
