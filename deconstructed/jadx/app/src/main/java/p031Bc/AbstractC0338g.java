package p031Bc;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.appbar.MaterialToolbar;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.perkusss.shhebet.R;
import org.webrtc.PeerConnectionFactory;
import p050Cd.C0520s;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Bc.g */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0338g extends AbstractC0337f {

    /* JADX INFO: renamed from: Bc.g$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f2712a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f2712a = iArr;
            try {
                iArr[EnumC13633a.MESSAGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2712a[EnumC13633a.CONTACTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2712a[EnumC13633a.GROUPS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2712a[EnumC13633a.PENDING_INVITATIONS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2712a[EnumC13633a.QR_SCAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2712a[EnumC13633a.CALL_DETAILS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2712a[EnumC13633a.SEARCH.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2712a[EnumC13633a.SEARCH_MORE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f2712a[EnumC13633a.EVENTS_OLD.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2712a[EnumC13633a.BOOKING_LIST.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f2712a[EnumC13633a.BOOKING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f2712a[EnumC13633a.CHANNELS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f2712a[EnumC13633a.VAPP_SEARCH.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f2712a[EnumC13633a.SHOW_VIDEO.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f2712a[EnumC13633a.STORE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f2712a[EnumC13633a.V_APPS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f2712a[EnumC13633a.WIDGET_CHAT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f2712a[EnumC13633a.STORE_COLLECTION.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f2712a[EnumC13633a.LOCATION_PICKER.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f2712a[EnumC13633a.STORE_PRODUCT.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f2712a[EnumC13633a.CREATE_PRODUCT_DETAILS.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f2712a[EnumC13633a.SET_HOURS.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f2712a[EnumC13633a.BRANCH.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        if (this.f2691l == null) {
            this.f2691l = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        }
        this.f2691l.mo20467x(R.menu.menu_navigation);
        if (this.f2681b) {
            this.f2691l.setVisibility(8);
        }
        if (!this.f2681b || this.f2680a == null) {
            if (mo1413W3() != null) {
                this.f2691l.setTitle(mo1413W3());
            } else {
                this.f2691l.setTitle(C0520s.m2414Z(getContext(), mo1416r3()));
            }
            mo1411K3(this.f2691l.getMenu());
            m1526V3();
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        switch (a.f2712a[mo1416r3().ordinal()]) {
            case 1:
                menu.setGroupVisible(R.id.menu_message, true);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 2:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, true);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 3:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, true);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 4:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 5:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, true);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 6:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, true);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 7:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, true);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 8:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, true);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 9:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, true);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 10:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, true);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, true);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 12:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, true);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 13:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 14:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, true);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 15:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, true);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 17:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, true);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 18:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, true);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, true);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 20:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, true);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, true);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            case 22:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, true);
                break;
            case 23:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, true);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
            default:
                menu.setGroupVisible(R.id.menu_message, false);
                menu.setGroupVisible(R.id.menu_contact, false);
                menu.setGroupVisible(R.id.menu_group, false);
                menu.setGroupVisible(R.id.menu_invitation, false);
                menu.setGroupVisible(R.id.menu_qrcode, false);
                menu.setGroupVisible(R.id.menu_call_details, false);
                menu.setGroupVisible(R.id.menu_search, false);
                menu.setGroupVisible(R.id.menu_search_more, false);
                menu.setGroupVisible(R.id.menu_events, false);
                menu.setGroupVisible(R.id.menu_booking, false);
                menu.setGroupVisible(R.id.menu_channel, false);
                menu.setGroupVisible(R.id.menu_booking_list, false);
                menu.setGroupVisible(R.id.show_video, false);
                menu.setGroupVisible(R.id.search_tap, false);
                menu.setGroupVisible(R.id.menu_package_list, false);
                menu.setGroupVisible(R.id.menu_v_apps, false);
                menu.setGroupVisible(R.id.menu_widget_chat, false);
                menu.setGroupVisible(R.id.menu_collection, false);
                menu.setGroupVisible(R.id.menu_location_picker, false);
                menu.setGroupVisible(R.id.menu_store_product, false);
                menu.setGroupVisible(R.id.menu_create_product, false);
                menu.setGroupVisible(R.id.menu_set_hours, false);
                break;
        }
    }

    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return this.f2685f;
    }
}
