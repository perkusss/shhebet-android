package p028B9;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.preference.PreferenceManager;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p050Cd.C0520s;

/* JADX INFO: renamed from: B9.i */
/* JADX INFO: loaded from: classes2.dex */
public class C0286i {

    /* JADX INFO: renamed from: O0 */
    static C0286i f2378O0;

    /* JADX INFO: renamed from: A */
    private Set<String> f2379A;

    /* JADX INFO: renamed from: A0 */
    private boolean f2380A0;

    /* JADX INFO: renamed from: B */
    private Set<String> f2381B;

    /* JADX INFO: renamed from: B0 */
    private String f2382B0;

    /* JADX INFO: renamed from: C */
    private Set<String> f2383C;

    /* JADX INFO: renamed from: C0 */
    private int f2384C0;

    /* JADX INFO: renamed from: D */
    private boolean f2385D;

    /* JADX INFO: renamed from: D0 */
    private boolean f2386D0;

    /* JADX INFO: renamed from: E */
    private boolean f2387E;

    /* JADX INFO: renamed from: E0 */
    private Uri f2388E0;

    /* JADX INFO: renamed from: F */
    private String f2389F;

    /* JADX INFO: renamed from: F0 */
    private boolean f2390F0;

    /* JADX INFO: renamed from: G */
    private int f2391G;

    /* JADX INFO: renamed from: G0 */
    private int f2392G0;

    /* JADX INFO: renamed from: H */
    private boolean f2393H;

    /* JADX INFO: renamed from: H0 */
    private int f2394H0;

    /* JADX INFO: renamed from: I */
    private Uri f2395I;

    /* JADX INFO: renamed from: I0 */
    private boolean f2396I0;

    /* JADX INFO: renamed from: J */
    private boolean f2397J;

    /* JADX INFO: renamed from: J0 */
    private int f2398J0;

    /* JADX INFO: renamed from: K */
    private boolean f2399K;

    /* JADX INFO: renamed from: K0 */
    private int f2400K0;

    /* JADX INFO: renamed from: L */
    private String f2401L;

    /* JADX INFO: renamed from: L0 */
    private boolean f2402L0;

    /* JADX INFO: renamed from: M */
    private int f2403M;

    /* JADX INFO: renamed from: M0 */
    private boolean f2404M0;

    /* JADX INFO: renamed from: N */
    private boolean f2405N;

    /* JADX INFO: renamed from: N0 */
    private int f2406N0;

    /* JADX INFO: renamed from: O */
    private Uri f2407O;

    /* JADX INFO: renamed from: P */
    private boolean f2408P;

    /* JADX INFO: renamed from: Q */
    private boolean f2409Q;

    /* JADX INFO: renamed from: R */
    private String f2410R;

    /* JADX INFO: renamed from: S */
    private int f2411S;

    /* JADX INFO: renamed from: T */
    private boolean f2412T;

    /* JADX INFO: renamed from: U */
    private Uri f2413U;

    /* JADX INFO: renamed from: V */
    private boolean f2414V;

    /* JADX INFO: renamed from: W */
    private boolean f2415W;

    /* JADX INFO: renamed from: X */
    private String f2416X;

    /* JADX INFO: renamed from: Y */
    private int f2417Y;

    /* JADX INFO: renamed from: Z */
    private boolean f2418Z;

    /* JADX INFO: renamed from: a */
    Context f2419a;

    /* JADX INFO: renamed from: a0 */
    private Uri f2420a0;

    /* JADX INFO: renamed from: b */
    SharedPreferences f2421b;

    /* JADX INFO: renamed from: b0 */
    private boolean f2422b0;

    /* JADX INFO: renamed from: c */
    private boolean f2423c;

    /* JADX INFO: renamed from: c0 */
    private boolean f2424c0;

    /* JADX INFO: renamed from: d */
    private boolean f2425d;

    /* JADX INFO: renamed from: d0 */
    private String f2426d0;

    /* JADX INFO: renamed from: e */
    private String f2427e;

    /* JADX INFO: renamed from: e0 */
    private int f2428e0;

    /* JADX INFO: renamed from: f */
    private boolean f2429f;

    /* JADX INFO: renamed from: f0 */
    private boolean f2430f0;

    /* JADX INFO: renamed from: g */
    private int f2431g;

    /* JADX INFO: renamed from: g0 */
    private Uri f2432g0;

    /* JADX INFO: renamed from: h */
    private boolean f2433h;

    /* JADX INFO: renamed from: h0 */
    private boolean f2434h0;

    /* JADX INFO: renamed from: i */
    private Set<String> f2435i;

    /* JADX INFO: renamed from: i0 */
    private boolean f2436i0;

    /* JADX INFO: renamed from: j */
    private Set<String> f2437j;

    /* JADX INFO: renamed from: j0 */
    private String f2438j0;

    /* JADX INFO: renamed from: k */
    private Set<String> f2439k;

    /* JADX INFO: renamed from: k0 */
    private int f2440k0;

    /* JADX INFO: renamed from: l */
    private Set<String> f2441l;

    /* JADX INFO: renamed from: l0 */
    private boolean f2442l0;

    /* JADX INFO: renamed from: m */
    private Set<String> f2443m;

    /* JADX INFO: renamed from: m0 */
    private Uri f2444m0;

    /* JADX INFO: renamed from: n */
    private Set<String> f2445n;

    /* JADX INFO: renamed from: n0 */
    private boolean f2446n0;

    /* JADX INFO: renamed from: o */
    private Set<String> f2447o;

    /* JADX INFO: renamed from: o0 */
    private boolean f2448o0;

    /* JADX INFO: renamed from: p */
    private Set<String> f2449p;

    /* JADX INFO: renamed from: p0 */
    private String f2450p0;

    /* JADX INFO: renamed from: q */
    private Set<String> f2451q;

    /* JADX INFO: renamed from: q0 */
    private int f2452q0;

    /* JADX INFO: renamed from: r */
    private Set<String> f2453r;

    /* JADX INFO: renamed from: r0 */
    private boolean f2454r0;

    /* JADX INFO: renamed from: s */
    private Set<String> f2455s;

    /* JADX INFO: renamed from: s0 */
    private Uri f2456s0;

    /* JADX INFO: renamed from: t */
    private Set<String> f2457t;

    /* JADX INFO: renamed from: t0 */
    private boolean f2458t0;

    /* JADX INFO: renamed from: u */
    private Set<String> f2459u;

    /* JADX INFO: renamed from: u0 */
    private boolean f2460u0;

    /* JADX INFO: renamed from: v */
    private Set<String> f2461v;

    /* JADX INFO: renamed from: v0 */
    private String f2462v0;

    /* JADX INFO: renamed from: w */
    private Set<String> f2463w;

    /* JADX INFO: renamed from: w0 */
    private int f2464w0;

    /* JADX INFO: renamed from: x */
    private Set<String> f2465x;

    /* JADX INFO: renamed from: x0 */
    private boolean f2466x0;

    /* JADX INFO: renamed from: y */
    private Set<String> f2467y;

    /* JADX INFO: renamed from: y0 */
    private Uri f2468y0;

    /* JADX INFO: renamed from: z */
    private Set<String> f2469z;

    /* JADX INFO: renamed from: z0 */
    private boolean f2470z0;

    protected C0286i(Context context) {
        this.f2419a = context;
    }

    /* JADX INFO: renamed from: b */
    public static C0286i m1179b() {
        if (f2378O0 == null) {
            C0286i c0286i = new C0286i(AppHelper.m34957S());
            f2378O0 = c0286i;
            c0286i.m1215Z();
        }
        return f2378O0;
    }

    /* JADX INFO: renamed from: A */
    public String m1180A() {
        return this.f2462v0;
    }

    /* JADX INFO: renamed from: A0 */
    public boolean m1181A0() {
        return this.f2442l0;
    }

    /* JADX INFO: renamed from: B */
    public int m1182B() {
        return this.f2384C0;
    }

    /* JADX INFO: renamed from: B0 */
    public boolean m1183B0() {
        return this.f2446n0;
    }

    /* JADX INFO: renamed from: C */
    public Uri m1184C() {
        return this.f2388E0;
    }

    /* JADX INFO: renamed from: C0 */
    public boolean m1185C0() {
        return this.f2448o0;
    }

    /* JADX INFO: renamed from: D */
    public String m1186D() {
        return this.f2382B0;
    }

    /* JADX INFO: renamed from: D0 */
    public boolean m1187D0() {
        return this.f2454r0;
    }

    /* JADX INFO: renamed from: E */
    public int m1188E() {
        return this.f2391G;
    }

    /* JADX INFO: renamed from: E0 */
    public boolean m1189E0() {
        return this.f2425d;
    }

    /* JADX INFO: renamed from: F */
    public Uri m1190F() {
        return this.f2395I;
    }

    /* JADX INFO: renamed from: F0 */
    public boolean m1191F0() {
        return this.f2402L0;
    }

    /* JADX INFO: renamed from: G */
    public String m1192G() {
        return this.f2389F;
    }

    /* JADX INFO: renamed from: G0 */
    public boolean m1193G0() {
        return this.f2404M0;
    }

    /* JADX INFO: renamed from: H */
    public int m1194H() {
        return this.f2403M;
    }

    /* JADX INFO: renamed from: H0 */
    public void m1195H0() {
        this.f2423c = this.f2421b.getBoolean("account_last_seen", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_account_last_seen)));
        this.f2425d = this.f2421b.getBoolean("account_read_receipts", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_account_read_receipts)));
        String string = this.f2421b.getString("account_language", "NONE");
        if (string.equals("NONE")) {
            String language = Locale.getDefault().getLanguage();
            if (C0520s.m2454t0(this.f2419a, language)) {
                SharedPreferences.Editor editorEdit = this.f2421b.edit();
                editorEdit.putString("account_language", language);
                editorEdit.commit();
                this.f2427e = language;
            } else {
                String string2 = this.f2419a.getResources().getString(R.string.cons_account_language);
                SharedPreferences.Editor editorEdit2 = this.f2421b.edit();
                editorEdit2.putString("account_language", this.f2419a.getResources().getString(R.string.cons_account_language));
                editorEdit2.commit();
                this.f2427e = string2;
            }
        } else {
            this.f2427e = string;
        }
        this.f2429f = this.f2421b.getBoolean("chats_enter_is_send", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_chats_enter_is_send)));
        this.f2431g = Integer.parseInt(this.f2421b.getString("chats_font_size", this.f2419a.getResources().getString(R.string.cons_chats_font_size)));
        this.f2433h = this.f2421b.getBoolean("chats_auto_play_gif", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_chats_auto_play_gif)));
        this.f2435i = this.f2421b.getStringSet("media_download_posts_and_feeds_3g", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_fav_3g))));
        this.f2437j = this.f2421b.getStringSet("media_download_posts_and_feeds_wifi", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_fav_wifi))));
        this.f2439k = this.f2421b.getStringSet("media_download_posts_and_feeds_roaming", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_fav_roaming))));
        this.f2441l = this.f2421b.getStringSet("media_download_contact_fav_3g", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_contact_fav_3g))));
        this.f2443m = this.f2421b.getStringSet("media_download_contact_fav_wifi", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_contact_fav_wifi))));
        this.f2445n = this.f2421b.getStringSet("media_download_contact_fav_roaming", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_contact_fav_roaming))));
        this.f2447o = this.f2421b.getStringSet("media_download_contact_other_3g", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_contact_other_3g))));
        this.f2449p = this.f2421b.getStringSet("media_download_contact_other_wifi", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_contact_other_wifi))));
        this.f2451q = this.f2421b.getStringSet("media_download_contact_other_roaming", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_contact_other_roaming))));
        this.f2453r = this.f2421b.getStringSet("media_download_group_fav_3g", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_group_fav_3g))));
        this.f2455s = this.f2421b.getStringSet("media_download_group_fav_wifi", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_group_fav_wifi))));
        this.f2457t = this.f2421b.getStringSet("media_download_group_fav_roaming", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_group_fav_roaming))));
        this.f2459u = this.f2421b.getStringSet("media_download_group_other_3g", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_group_other_3g))));
        this.f2461v = this.f2421b.getStringSet("media_download_group_other_wifi", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_group_other_wifi))));
        this.f2463w = this.f2421b.getStringSet("media_download_group_other_roaming", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_group_other_roaming))));
        this.f2465x = this.f2421b.getStringSet("media_download_channel_fav_3g", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_fav_3g))));
        this.f2467y = this.f2421b.getStringSet("media_download_channel_fav_wifi", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_fav_wifi))));
        this.f2469z = this.f2421b.getStringSet("media_download_channel_fav_roaming", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_fav_roaming))));
        this.f2379A = this.f2421b.getStringSet("media_download_channel_other_3g", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_other_3g))));
        this.f2381B = this.f2421b.getStringSet("media_download_channel_other_wifi", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_other_wifi))));
        this.f2383C = this.f2421b.getStringSet("media_download_channel_other_roaming", new HashSet(Arrays.asList(this.f2419a.getResources().getStringArray(R.array.cons_media_download_channel_other_roaming))));
        this.f2385D = this.f2421b.getBoolean("notification_contact_fav_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_contact_fav_incoming_alert)));
        this.f2387E = this.f2421b.getBoolean("notification_contact_fav_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_contact_fav_outgoing_alert)));
        this.f2389F = this.f2421b.getString("notification_contact_fav_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_contact_fav_vibrate_state));
        String string3 = this.f2421b.getString("notification_contact_fav_led", this.f2419a.getResources().getString(R.string.cons_notification_contact_fav_led));
        if ("".equals(string3)) {
            this.f2391G = 0;
        } else {
            this.f2391G = Color.parseColor(string3);
        }
        String string4 = this.f2421b.getString("notification_contact_fav_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_contact_fav_ringtone));
        if (string4.length() > 0) {
            this.f2395I = Uri.parse(string4);
        } else {
            this.f2395I = null;
        }
        this.f2393H = this.f2421b.getBoolean("notification_contact_fav_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_contact_fav_popup)));
        this.f2397J = this.f2421b.getBoolean("notification_contact_other_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_contact_other_incoming_alert)));
        this.f2399K = this.f2421b.getBoolean("notification_contact_other_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_contact_other_outgoing_alert)));
        this.f2401L = this.f2421b.getString("notification_contact_other_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_contact_other_vibrate_state));
        String string5 = this.f2421b.getString("notification_contact_other_led", this.f2419a.getResources().getString(R.string.cons_notification_contact_other_led));
        if ("".equals(string5)) {
            this.f2403M = 0;
        } else {
            this.f2403M = Color.parseColor(string5);
        }
        String string6 = this.f2421b.getString("notification_contact_other_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_contact_other_ringtone));
        if (string6.length() > 0) {
            this.f2407O = Uri.parse(string6);
        } else {
            this.f2407O = null;
        }
        this.f2405N = this.f2421b.getBoolean("notification_contact_other_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_contact_other_popup)));
        this.f2408P = this.f2421b.getBoolean("notification_group_fav_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_group_fav_incoming_alert)));
        this.f2409Q = this.f2421b.getBoolean("notification_group_fav_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_group_fav_outgoing_alert)));
        this.f2410R = this.f2421b.getString("notification_group_fav_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_group_fav_vibrate_state));
        String string7 = this.f2421b.getString("notification_group_fav_led", this.f2419a.getResources().getString(R.string.cons_notification_group_fav_led));
        if ("".equals(string7)) {
            this.f2411S = 0;
        } else {
            this.f2411S = Color.parseColor(string7);
        }
        String string8 = this.f2421b.getString("notification_group_fav_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_group_fav_ringtone));
        if (string8.length() > 0) {
            this.f2413U = Uri.parse(string8);
        } else {
            this.f2413U = null;
        }
        this.f2412T = this.f2421b.getBoolean("notification_group_fav_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_group_fav_popup)));
        this.f2414V = this.f2421b.getBoolean("notification_group_other_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_group_other_incoming_alert)));
        this.f2415W = this.f2421b.getBoolean("notification_group_other_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_group_other_outgoing_alert)));
        this.f2416X = this.f2421b.getString("notification_group_other_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_group_other_vibrate_state));
        String string9 = this.f2421b.getString("notification_group_other_led", this.f2419a.getResources().getString(R.string.cons_notification_group_other_led));
        if ("".equals(string9)) {
            this.f2417Y = 0;
        } else {
            this.f2417Y = Color.parseColor(string9);
        }
        String string10 = this.f2421b.getString("notification_group_other_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_group_other_ringtone));
        if (string10.length() > 0) {
            this.f2420a0 = Uri.parse(string10);
        } else {
            this.f2420a0 = null;
        }
        this.f2418Z = this.f2421b.getBoolean("notification_group_other_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_group_other_popup)));
        this.f2422b0 = this.f2421b.getBoolean("notification_map_fav_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_map_fav_incoming_alert)));
        this.f2424c0 = this.f2421b.getBoolean("notification_map_fav_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_map_fav_outgoing_alert)));
        this.f2426d0 = this.f2421b.getString("notification_map_fav_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_map_fav_vibrate_state));
        String string11 = this.f2421b.getString("notification_map_fav_led", this.f2419a.getResources().getString(R.string.cons_notification_map_fav_led));
        if ("".equals(string11)) {
            this.f2428e0 = 0;
        } else {
            this.f2428e0 = Color.parseColor(string11);
        }
        String string12 = this.f2421b.getString("notification_map_fav_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_map_fav_ringtone));
        if (string12.length() > 0) {
            this.f2432g0 = Uri.parse(string12);
        } else {
            this.f2432g0 = null;
        }
        this.f2430f0 = this.f2421b.getBoolean("notification_map_fav_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_map_fav_popup)));
        this.f2434h0 = this.f2421b.getBoolean("notification_map_other_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_map_other_incoming_alert)));
        this.f2436i0 = this.f2421b.getBoolean("notification_map_other_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_map_other_outgoing_alert)));
        this.f2438j0 = this.f2421b.getString("notification_map_other_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_map_other_vibrate_state));
        String string13 = this.f2421b.getString("notification_map_other_led", this.f2419a.getResources().getString(R.string.cons_notification_map_other_led));
        if ("".equals(string13)) {
            this.f2440k0 = 0;
        } else {
            this.f2440k0 = Color.parseColor(string13);
        }
        String string14 = this.f2421b.getString("notification_map_other_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_map_other_ringtone));
        if (string14.length() > 0) {
            this.f2444m0 = Uri.parse(string14);
        } else {
            this.f2444m0 = null;
        }
        this.f2442l0 = this.f2421b.getBoolean("notification_map_other_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_map_other_popup)));
        this.f2446n0 = this.f2421b.getBoolean("notification_posts_and_feeds_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_incoming_alert)));
        this.f2448o0 = this.f2421b.getBoolean("notification_posts_and_feeds_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_outgoing_alert)));
        this.f2450p0 = this.f2421b.getString("notification_posts_and_feeds_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_vibrate_state));
        String string15 = this.f2421b.getString("notification_posts_and_feeds_led", this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_led));
        if ("".equals(string15)) {
            this.f2452q0 = 0;
        } else {
            this.f2452q0 = Color.parseColor(string15);
        }
        String string16 = this.f2421b.getString("notification_posts_and_feeds_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_ringtone));
        if (string16.length() > 0) {
            this.f2456s0 = Uri.parse(string16);
        } else {
            this.f2456s0 = null;
        }
        this.f2454r0 = this.f2421b.getBoolean("notification_posts_and_feeds_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_popup)));
        this.f2458t0 = this.f2421b.getBoolean("notification_channel_fav_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_incoming_alert)));
        this.f2460u0 = this.f2421b.getBoolean("notification_channel_fav_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_outgoing_alert)));
        this.f2462v0 = this.f2421b.getString("notification_channel_fav_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_vibrate_state));
        String string17 = this.f2421b.getString("notification_channel_fav_led", this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_led));
        if ("".equals(string17)) {
            this.f2464w0 = 0;
        } else {
            this.f2464w0 = Color.parseColor(string17);
        }
        String string18 = this.f2421b.getString("notification_channel_fav_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_ringtone));
        if (string18.length() > 0) {
            this.f2468y0 = Uri.parse(string18);
        } else {
            this.f2468y0 = null;
        }
        this.f2466x0 = this.f2421b.getBoolean("notification_channel_fav_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_fav_popup)));
        this.f2470z0 = this.f2421b.getBoolean("notification_channel_other_incoming_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_other_incoming_alert)));
        this.f2380A0 = this.f2421b.getBoolean("notification_channel_other_outgoing_alert", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_other_outgoing_alert)));
        this.f2382B0 = this.f2421b.getString("notification_channel_other_vibrate_state", this.f2419a.getResources().getString(R.string.cons_notification_channel_other_vibrate_state));
        String string19 = this.f2421b.getString("notification_channel_other_led", this.f2419a.getResources().getString(R.string.cons_notification_channel_other_led));
        if ("".equals(string19)) {
            this.f2384C0 = 0;
        } else {
            this.f2384C0 = Color.parseColor(string19);
        }
        String string20 = this.f2421b.getString("notification_channel_other_ringtone", this.f2419a.getResources().getString(R.string.cons_notification_channel_other_ringtone));
        if (string20.length() > 0) {
            this.f2388E0 = Uri.parse(string20);
        } else {
            this.f2388E0 = null;
        }
        this.f2386D0 = this.f2421b.getBoolean("notification_channel_other_popup", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_notification_channel_other_popup)));
        this.f2390F0 = this.f2421b.getBoolean("broadcast_nearby_invitation_group_enabled", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_braodcast_nearby_group_invitation_enabled)));
        this.f2392G0 = Integer.parseInt(this.f2421b.getString("broadcast_nearby_invitation_group_individual", this.f2419a.getResources().getString(R.string.cons_broadcast_nearby_invitation_group_individual)));
        this.f2394H0 = Integer.parseInt(this.f2421b.getString("broadcast_nearby_invitation_group_business", this.f2419a.getResources().getString(R.string.cons_broadcast_nearby_invitation_group_business)));
        this.f2396I0 = this.f2421b.getBoolean("broadcast_nearby_invitation_app_enabled", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_braodcast_nearby_app_invitation_enabled)));
        this.f2398J0 = Integer.parseInt(this.f2421b.getString("broadcast_nearby_invitation_app_individual", this.f2419a.getResources().getString(R.string.cons_broadcast_nearby_invitation_app_individual)));
        this.f2400K0 = Integer.parseInt(this.f2421b.getString("broadcast_nearby_invitation_app_business", this.f2419a.getResources().getString(R.string.cons_broadcast_nearby_invitation_app_business)));
        this.f2404M0 = this.f2421b.getBoolean("voip_enabled", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_voip_enabled)));
        this.f2402L0 = this.f2421b.getBoolean("sync_events", Boolean.parseBoolean(this.f2419a.getResources().getString(R.string.cons_sync_events)));
        this.f2406N0 = Integer.parseInt(this.f2421b.getString("color_mode", "0"));
    }

    /* JADX INFO: renamed from: I */
    public Uri m1196I() {
        return this.f2407O;
    }

    /* JADX INFO: renamed from: I0 */
    public void m1197I0(String str) {
        SharedPreferences.Editor editorEdit = this.f2421b.edit();
        editorEdit.putString("account_language", str);
        editorEdit.commit();
        m1195H0();
    }

    /* JADX INFO: renamed from: J */
    public String m1198J() {
        return this.f2401L;
    }

    /* JADX INFO: renamed from: J0 */
    public void m1199J0(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.f2421b.edit();
        editorEdit.putString(str, str2);
        editorEdit.commit();
        m1195H0();
    }

    /* JADX INFO: renamed from: K */
    public int m1200K() {
        return this.f2411S;
    }

    /* JADX INFO: renamed from: L */
    public Uri m1201L() {
        return this.f2413U;
    }

    /* JADX INFO: renamed from: M */
    public String m1202M() {
        return this.f2410R;
    }

    /* JADX INFO: renamed from: N */
    public int m1203N() {
        return this.f2417Y;
    }

    /* JADX INFO: renamed from: O */
    public Uri m1204O() {
        return this.f2420a0;
    }

    /* JADX INFO: renamed from: P */
    public String m1205P() {
        return this.f2416X;
    }

    /* JADX INFO: renamed from: Q */
    public int m1206Q() {
        return this.f2428e0;
    }

    /* JADX INFO: renamed from: R */
    public Uri m1207R() {
        return this.f2432g0;
    }

    /* JADX INFO: renamed from: S */
    public String m1208S() {
        return this.f2426d0;
    }

    /* JADX INFO: renamed from: T */
    public int m1209T() {
        return this.f2440k0;
    }

    /* JADX INFO: renamed from: U */
    public Uri m1210U() {
        return this.f2444m0;
    }

    /* JADX INFO: renamed from: V */
    public String m1211V() {
        return this.f2438j0;
    }

    /* JADX INFO: renamed from: W */
    public int m1212W() {
        return this.f2452q0;
    }

    /* JADX INFO: renamed from: X */
    public Uri m1213X() {
        return this.f2456s0;
    }

    /* JADX INFO: renamed from: Y */
    public String m1214Y() {
        return this.f2450p0;
    }

    /* JADX INFO: renamed from: Z */
    public void m1215Z() {
        this.f2421b = PreferenceManager.getDefaultSharedPreferences(this.f2419a);
        m1195H0();
    }

    /* JADX INFO: renamed from: a */
    public int m1216a() {
        return this.f2406N0;
    }

    /* JADX INFO: renamed from: a0 */
    public boolean m1217a0() {
        return this.f2433h;
    }

    /* JADX INFO: renamed from: b0 */
    public boolean m1218b0() {
        return this.f2429f;
    }

    /* JADX INFO: renamed from: c */
    public String m1219c() {
        return this.f2427e;
    }

    /* JADX INFO: renamed from: c0 */
    public boolean m1220c0() {
        return this.f2423c;
    }

    /* JADX INFO: renamed from: d */
    public Set<String> m1221d() {
        return this.f2465x;
    }

    /* JADX INFO: renamed from: d0 */
    public boolean m1222d0() {
        return this.f2458t0;
    }

    /* JADX INFO: renamed from: e */
    public Set<String> m1223e() {
        return this.f2469z;
    }

    /* JADX INFO: renamed from: e0 */
    public boolean m1224e0() {
        return this.f2460u0;
    }

    /* JADX INFO: renamed from: f */
    public Set<String> m1225f() {
        return this.f2467y;
    }

    /* JADX INFO: renamed from: f0 */
    public boolean m1226f0() {
        return this.f2466x0;
    }

    /* JADX INFO: renamed from: g */
    public Set<String> m1227g() {
        return this.f2379A;
    }

    /* JADX INFO: renamed from: g0 */
    public boolean m1228g0() {
        return this.f2470z0;
    }

    /* JADX INFO: renamed from: h */
    public Set<String> m1229h() {
        return this.f2383C;
    }

    /* JADX INFO: renamed from: h0 */
    public boolean m1230h0() {
        return this.f2380A0;
    }

    /* JADX INFO: renamed from: i */
    public Set<String> m1231i() {
        return this.f2381B;
    }

    /* JADX INFO: renamed from: i0 */
    public boolean m1232i0() {
        return this.f2386D0;
    }

    /* JADX INFO: renamed from: j */
    public Set<String> m1233j() {
        return this.f2441l;
    }

    /* JADX INFO: renamed from: j0 */
    public boolean m1234j0() {
        return this.f2385D;
    }

    /* JADX INFO: renamed from: k */
    public Set<String> m1235k() {
        return this.f2445n;
    }

    /* JADX INFO: renamed from: k0 */
    public boolean m1236k0() {
        return this.f2387E;
    }

    /* JADX INFO: renamed from: l */
    public Set<String> m1237l() {
        return this.f2443m;
    }

    /* JADX INFO: renamed from: l0 */
    public boolean m1238l0() {
        return this.f2393H;
    }

    /* JADX INFO: renamed from: m */
    public Set<String> m1239m() {
        return this.f2447o;
    }

    /* JADX INFO: renamed from: m0 */
    public boolean m1240m0() {
        return this.f2397J;
    }

    /* JADX INFO: renamed from: n */
    public Set<String> m1241n() {
        return this.f2451q;
    }

    /* JADX INFO: renamed from: n0 */
    public boolean m1242n0() {
        return this.f2399K;
    }

    /* JADX INFO: renamed from: o */
    public Set<String> m1243o() {
        return this.f2449p;
    }

    /* JADX INFO: renamed from: o0 */
    public boolean m1244o0() {
        return this.f2405N;
    }

    /* JADX INFO: renamed from: p */
    public Set<String> m1245p() {
        return this.f2453r;
    }

    /* JADX INFO: renamed from: p0 */
    public boolean m1246p0() {
        return this.f2408P;
    }

    /* JADX INFO: renamed from: q */
    public Set<String> m1247q() {
        return this.f2457t;
    }

    /* JADX INFO: renamed from: q0 */
    public boolean m1248q0() {
        return this.f2409Q;
    }

    /* JADX INFO: renamed from: r */
    public Set<String> m1249r() {
        return this.f2455s;
    }

    /* JADX INFO: renamed from: r0 */
    public boolean m1250r0() {
        return this.f2412T;
    }

    /* JADX INFO: renamed from: s */
    public Set<String> m1251s() {
        return this.f2459u;
    }

    /* JADX INFO: renamed from: s0 */
    public boolean m1252s0() {
        return this.f2414V;
    }

    /* JADX INFO: renamed from: t */
    public Set<String> m1253t() {
        return this.f2463w;
    }

    /* JADX INFO: renamed from: t0 */
    public boolean m1254t0() {
        return this.f2415W;
    }

    /* JADX INFO: renamed from: u */
    public Set<String> m1255u() {
        return this.f2461v;
    }

    /* JADX INFO: renamed from: u0 */
    public boolean m1256u0() {
        return this.f2418Z;
    }

    /* JADX INFO: renamed from: v */
    public Set<String> m1257v() {
        return this.f2435i;
    }

    /* JADX INFO: renamed from: v0 */
    public boolean m1258v0() {
        return this.f2422b0;
    }

    /* JADX INFO: renamed from: w */
    public Set<String> m1259w() {
        return this.f2439k;
    }

    /* JADX INFO: renamed from: w0 */
    public boolean m1260w0() {
        return this.f2424c0;
    }

    /* JADX INFO: renamed from: x */
    public Set<String> m1261x() {
        return this.f2437j;
    }

    /* JADX INFO: renamed from: x0 */
    public boolean m1262x0() {
        return this.f2430f0;
    }

    /* JADX INFO: renamed from: y */
    public int m1263y() {
        return this.f2464w0;
    }

    /* JADX INFO: renamed from: y0 */
    public boolean m1264y0() {
        return this.f2434h0;
    }

    /* JADX INFO: renamed from: z */
    public Uri m1265z() {
        return this.f2468y0;
    }

    /* JADX INFO: renamed from: z0 */
    public boolean m1266z0() {
        return this.f2436i0;
    }
}
