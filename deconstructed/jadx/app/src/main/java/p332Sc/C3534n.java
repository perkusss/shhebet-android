package p332Sc;

import android.content.Intent;
import android.os.Bundle;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.booking.BookingDetailsActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import ezvcard.property.Kind;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.security.MessageDigest;
import p028B9.C0278a;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.C0520s;
import p082E9.C0865c;
import p082E9.C0866d;
import p847y9.C13313E;
import p864z9.C13619w;
import p864z9.C13622z;
import p866zc.C13638f;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Sc.n */
/* JADX INFO: loaded from: classes3.dex */
public class C3534n {

    /* JADX INFO: renamed from: Sc.n$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14497a;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f14497a = iArr;
            try {
                iArr[C0866d.b.CHANNEL_EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14497a[C0866d.b.GROUP_EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14497a[C0866d.b.CHANNEL_BOOKING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14497a[C0866d.b.GROUP_BOOKING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14497a[C0866d.b.CHANNEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14497a[C0866d.b.GROUP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m14362a(String str) throws UnsupportedEncodingException {
        String string = new BigInteger(1, MessageDigest.getInstance("MD5").digest(str.toLowerCase().replace(" ", "").trim().getBytes("UTF-8"))).toString(16);
        while (string.length() < 32) {
            string = "0" + string;
        }
        return string;
    }

    /* JADX INFO: renamed from: b */
    private static int m14363b(C0866d.b bVar) {
        switch (a.f14497a[bVar.ordinal()]) {
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

    /* JADX INFO: renamed from: c */
    public static void m14364c(AbstractC0338g abstractC0338g, C0866d c0866d, C0865c c0865c, String str, boolean z10) {
        C13638f c13638fM1533s3 = abstractC0338g.m1533s3();
        C0866d.b bVar = c0866d.f5440d;
        if (bVar == C0866d.b.PROFILE) {
            Bundle bundleM2410V = C0520s.m2410V(c0866d.f5445h, c0866d.f5442e, null, 0, false);
            if (!z10) {
                c13638fM1533s3.m55806q();
            }
            abstractC0338g.mo1513H3(EnumC13633a.CONTACT, bundleM2410V, z10, false, true);
            return;
        }
        if (bVar == C0866d.b.GROUP || bVar == C0866d.b.CHANNEL) {
            MyGroup myGroupM55665I = new C13619w(abstractC0338g.getContext()).m55665I(c0866d.f5445h);
            if (myGroupM55665I == null) {
                if (c0866d.f5453p != null) {
                    Intent intent = new Intent(abstractC0338g.getContext(), (Class<?>) GroupDetailsActivity.class);
                    intent.putExtra("GROUP_ID", c0866d.f5445h);
                    intent.putExtra("QR_CODE", c0866d.f5453p);
                    intent.putExtra("GROUP_TYPE", m14363b(c0866d.f5440d));
                    abstractC0338g.startActivity(intent);
                    return;
                }
                return;
            }
            EnumC13633a enumC13633a = EnumC13633a.GROUP;
            if (c0866d.f5440d == C0866d.b.CHANNEL) {
                if (myGroupM55665I.getTYPE() == null || !myGroupM55665I.getTYPE().equals(1)) {
                    return;
                }
                if (myGroupM55665I.getAPP_CONFIG() != null) {
                    enumC13633a = EnumC13633a.MARKET_CAMPAIGN_CHAT;
                }
            }
            EnumC13633a enumC13633a2 = enumC13633a;
            Bundle bundleM2392G = C0520s.m2392G(c0866d.f5445h, c0866d.f5442e, false);
            if (!z10) {
                c13638fM1533s3.m55806q();
            }
            abstractC0338g.mo1513H3(enumC13633a2, bundleM2392G, z10, false, true);
            return;
        }
        if (bVar == C0866d.b.BOT) {
            if (new C13622z(abstractC0338g.getContext()).m55736F(c0866d.f5445h, 2)) {
                Bundle bundleM2410V2 = C0520s.m2410V(c0866d.f5445h, c0866d.f5442e, null, 0, false);
                if (!z10) {
                    c13638fM1533s3.m55806q();
                }
                abstractC0338g.mo1513H3(EnumC13633a.CONTACT, bundleM2410V2, z10, false, true);
                return;
            }
            if (!z10) {
                abstractC0338g.m1530p3(true);
                abstractC0338g.getActivity().onBackPressed();
            }
            Profile profile = new Profile();
            profile.setACCOUNT_ID(c0866d.f5445h);
            profile.setNAME(c0866d.f5442e);
            profile.setMESSAGE(c0866d.f5448k);
            profile.setABOUT(c0866d.f5450m);
            profile.setURL(c0866d.f5446i);
            profile.setVERSION(c0866d.f5447j);
            profile.setIMAGE(c0866d.f5443f);
            profile.setUSERNAME(c0866d.f5449l);
            profile.setTYPE(2);
            Intent intent2 = new Intent(abstractC0338g.getContext(), (Class<?>) ContactDetailsMainActivity.class);
            intent2.putExtra("ACCOUNT_ID", c0866d.f5445h);
            intent2.putExtra("PROFILE_OBJECT", (Serializable) profile);
            abstractC0338g.startActivity(intent2);
            return;
        }
        if (c0866d.f5434a == C0866d.d.MORE) {
            if (c0865c != null) {
                Bundle bundle = new Bundle();
                bundle.putString("keyword", str);
                bundle.putSerializable("searchResult", c0865c.clone());
                abstractC0338g.mo1513H3(EnumC13633a.SEARCH_MORE, bundle, true, false, true);
                return;
            }
            return;
        }
        if (bVar == C0866d.b.CHANNEL_BOOKING || bVar == C0866d.b.GROUP_BOOKING) {
            MyGroup myGroupM54265r0 = new C13313E().m54265r0(c0866d.f5445h);
            if (myGroupM54265r0 == null && (myGroupM54265r0 = c0866d.f5432Y) != null) {
                try {
                    new C13313E().m54237d0(myGroupM54265r0);
                } catch (Exception unused) {
                }
            }
            if (myGroupM54265r0 == null) {
                Intent intent3 = new Intent(abstractC0338g.getContext(), (Class<?>) BookingDetailsActivity.class);
                intent3.putExtra("GROUP_ID", c0866d.f5445h);
                intent3.putExtra("QR_CODE", c0866d.f5453p);
                intent3.putExtra("SHOW_INVITE", false);
                intent3.putExtra("SHOWED_FROM_LINK", false);
                intent3.putExtra("GROUP_TYPE", m14363b(c0866d.f5440d));
                abstractC0338g.startActivity(intent3);
                return;
            }
            if (myGroupM54265r0.getMEMBER_TYPE() == null || myGroupM54265r0.getMEMBER_TYPE().intValue() != 1) {
                Bundle bundle2 = new Bundle();
                bundle2.putSerializable(Kind.GROUP, myGroupM54265r0);
                if (C0278a.f1896d != null) {
                    bundle2.putLong(AbstractC0337f.f2665P, C0278a.f1896d.longValue());
                }
                abstractC0338g.mo1513H3(EnumC13633a.BOOKING_TIME, bundle2, true, false, true);
                return;
            }
            Bundle bundle3 = new Bundle();
            bundle3.putSerializable(Kind.GROUP, myGroupM54265r0);
            if (C0278a.f1896d != null) {
                bundle3.putLong(AbstractC0337f.f2665P, C0278a.f1896d.longValue());
            }
            abstractC0338g.mo1513H3(EnumC13633a.BOOKING_ADMIN_CALENDAR, bundle3, true, false, true);
        }
    }
}
