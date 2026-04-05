package p082E9;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.mapsTracking.model.C8349k;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: E9.d */
/* JADX INFO: loaded from: classes2.dex */
public class C0866d implements Serializable {

    /* JADX INFO: renamed from: A */
    public String f5415A;

    /* JADX INFO: renamed from: I */
    public String f5416I;

    /* JADX INFO: renamed from: J */
    public Date f5417J;

    /* JADX INFO: renamed from: K */
    public Date f5418K;

    /* JADX INFO: renamed from: L */
    public Integer f5419L;

    /* JADX INFO: renamed from: M */
    public Double f5420M;

    /* JADX INFO: renamed from: N */
    public Double f5421N;

    /* JADX INFO: renamed from: O */
    public String f5422O;

    /* JADX INFO: renamed from: P */
    public Long f5423P;

    /* JADX INFO: renamed from: Q */
    public String f5424Q;

    /* JADX INFO: renamed from: R */
    public String f5425R;

    /* JADX INFO: renamed from: S */
    public String f5426S;

    /* JADX INFO: renamed from: T */
    public String f5427T;

    /* JADX INFO: renamed from: U */
    public String f5428U;

    /* JADX INFO: renamed from: Y */
    public MyGroup f5432Y;

    /* JADX INFO: renamed from: Z */
    public Long f5433Z;

    /* JADX INFO: renamed from: a */
    public d f5434a;

    /* JADX INFO: renamed from: a0 */
    public Integer f5435a0;

    /* JADX INFO: renamed from: b */
    public String f5436b;

    /* JADX INFO: renamed from: b0 */
    public Long f5437b0;

    /* JADX INFO: renamed from: c0 */
    public Integer f5439c0;

    /* JADX INFO: renamed from: d0 */
    public Integer f5441d0;

    /* JADX INFO: renamed from: e */
    public String f5442e;

    /* JADX INFO: renamed from: f */
    public String f5443f;

    /* JADX INFO: renamed from: g */
    public Integer f5444g;

    /* JADX INFO: renamed from: h */
    public Long f5445h;

    /* JADX INFO: renamed from: i */
    public String f5446i;

    /* JADX INFO: renamed from: j */
    public String f5447j;

    /* JADX INFO: renamed from: k */
    public String f5448k;

    /* JADX INFO: renamed from: l */
    public String f5449l;

    /* JADX INFO: renamed from: m */
    public String f5450m;

    /* JADX INFO: renamed from: n */
    public String f5451n;

    /* JADX INFO: renamed from: o */
    public String f5452o;

    /* JADX INFO: renamed from: p */
    public String f5453p;

    /* JADX INFO: renamed from: r */
    public Integer f5455r;

    /* JADX INFO: renamed from: s */
    public c f5456s;

    /* JADX INFO: renamed from: t */
    public boolean f5457t;

    /* JADX INFO: renamed from: u */
    public int f5458u;

    /* JADX INFO: renamed from: v */
    public String f5459v;

    /* JADX INFO: renamed from: c */
    public List<C0866d> f5438c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public b f5440d = b.NULL;

    /* JADX INFO: renamed from: q */
    public List<C8349k> f5454q = null;

    /* JADX INFO: renamed from: V */
    public Integer f5429V = 0;

    /* JADX INFO: renamed from: W */
    public String f5430W = "PREVIOUS";

    /* JADX INFO: renamed from: X */
    public Integer f5431X = 0;

    /* JADX INFO: renamed from: E9.d$a */
    public enum a {
        NULL,
        ID,
        NAME,
        MSISDN,
        MESSAGE,
        TYPE,
        PROFILE_ID,
        IMAGE,
        VERSION,
        DOWNLOAD_STATUS,
        LOCAL_PATH,
        STATUS,
        BUSINESS_UPGRADE,
        VAPP;

        /* JADX INFO: renamed from: b */
        public static a m4207b(String str) {
            if (str == null) {
                return NULL;
            }
            for (a aVar : values()) {
                if (aVar.name().equals(str.toUpperCase())) {
                    return aVar;
                }
            }
            return NULL;
        }
    }

    /* JADX INFO: renamed from: E9.d$b */
    public enum b {
        NULL,
        PROFILE,
        GROUP,
        CHANNEL,
        BOT,
        GROUP_EVENT,
        CHANNEL_EVENT,
        GROUP_BOOKING,
        CHANNEL_BOOKING,
        GROUP_QUEUE,
        CHANNEL_QUEUE,
        MARKER_LOCATION,
        STORE_ITEM
    }

    /* JADX INFO: renamed from: E9.d$c */
    public enum c {
        LOCAL,
        REMOTE
    }

    /* JADX INFO: renamed from: E9.d$d */
    public enum d {
        MULTIPLE,
        REMOTE_HEADER,
        LOCAL_HEADER,
        SINGLE_LINEAR,
        VAPP_SINGLE_LINEAR,
        SINGLE_SQUARE,
        MORE,
        EMPTY
    }

    /* JADX INFO: renamed from: b */
    public static C0866d m4202b(C9103d c9103d) {
        C0866d c0866d = new C0866d();
        if (c9103d.get("name") != null) {
            c0866d.f5442e = "" + c9103d.get("name");
        }
        if (c9103d.get("message") != null) {
            c0866d.f5448k = "" + c9103d.get("message");
        }
        if (c9103d.get("image") != null) {
            c0866d.f5443f = "" + c9103d.get("image");
        }
        if (c9103d.get("verified") != null) {
            c0866d.f5444g = Entity.getInteger(c9103d.get("verified"));
        }
        if (c9103d.get("groupId") != null) {
            c0866d.f5445h = Entity.getLong(c9103d.get("groupId"));
        }
        if (c9103d.get("version") != null) {
            c0866d.f5447j = "" + c9103d.get("version");
        }
        if (c9103d.get("url") != null) {
            c0866d.f5446i = "" + c9103d.get("url");
        }
        if (c9103d.get("qrCode") != null) {
            c0866d.f5453p = "" + c9103d.get("qrCode");
        }
        if (c9103d.get("type") != null) {
            c0866d.f5455r = Entity.getInteger(c9103d.get("type"));
        }
        if (c9103d.get("address") != null) {
            c0866d.f5459v = "" + c9103d.get("address");
        }
        if (c9103d.get("address2") != null) {
            String str = "" + c9103d.get("address2");
            if (c0866d.f5459v != null) {
                str = c0866d.f5459v + " " + str;
            }
            c0866d.f5459v = str;
        }
        if (c9103d.get("startDate") != null) {
            c0866d.f5415A = "" + c9103d.get("startDate");
        }
        if (c9103d.get("endDate") != null) {
            c0866d.f5416I = "" + c9103d.get("endDate");
        }
        if (c9103d.get("startTime") != null) {
            c0866d.f5417J = new Date(Entity.getLong(c9103d.get("startTime")).longValue());
        }
        if (c9103d.get("endTime") != null) {
            c0866d.f5418K = new Date(Entity.getLong(c9103d.get("endTime")).longValue());
        }
        if (c9103d.get("allDay") != null) {
            c0866d.f5419L = Entity.getInteger(c9103d.get("allDay"));
        }
        if (c9103d.get("businessUpgrade") != null) {
            c0866d.f5435a0 = Entity.getInteger(c9103d.get("businessUpgrade"));
        }
        if (c9103d.get("vapp") != null) {
            c0866d.f5439c0 = Entity.getInteger(c9103d.get("vapp"));
        }
        if (c9103d.get("memberCount") != null) {
            c0866d.f5441d0 = Entity.getInteger(c9103d.get("memberCount"));
        }
        Integer num = c0866d.f5455r;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue != 103) {
                switch (iIntValue) {
                    case 1:
                        c0866d.f5440d = b.CHANNEL;
                        break;
                    case 2:
                        c0866d.f5440d = b.GROUP_EVENT;
                        break;
                    case 3:
                        c0866d.f5440d = b.CHANNEL_EVENT;
                        break;
                    case 4:
                        c0866d.f5440d = b.GROUP_BOOKING;
                        break;
                    case 5:
                        c0866d.f5440d = b.CHANNEL_BOOKING;
                        break;
                    case 6:
                        c0866d.f5440d = b.GROUP_QUEUE;
                        break;
                    case 7:
                        c0866d.f5440d = b.CHANNEL_QUEUE;
                        break;
                }
            } else {
                c0866d.f5440d = b.MARKER_LOCATION;
            }
            c0866d.f5440d = b.GROUP;
        }
        try {
            c0866d.f5432Y = MyGroup.getFromJson(c9103d);
            return c0866d;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "search mygroup parse error", e10);
            return c0866d;
        }
    }

    /* JADX INFO: renamed from: c */
    public static C0866d m4203c(C9103d c9103d) {
        C0866d c0866d = new C0866d();
        c0866d.f5440d = b.BOT;
        if (c9103d.get("name") != null) {
            c0866d.f5442e = "" + c9103d.get("name");
        }
        if (c9103d.get("message") != null) {
            c0866d.f5448k = "" + c9103d.get("message");
        }
        if (c9103d.get("image") != null) {
            c0866d.f5443f = "" + c9103d.get("image");
        }
        if (c9103d.get("verified") != null) {
            Integer num = (Integer) c9103d.get("verified");
            num.intValue();
            c0866d.f5444g = num;
        }
        if (c9103d.get("accountId") != null) {
            Long l10 = (Long) c9103d.get("accountId");
            l10.longValue();
            c0866d.f5445h = l10;
        }
        if (c9103d.get("version") != null) {
            c0866d.f5447j = "" + c9103d.get("version");
        }
        if (c9103d.get("shortName") != null) {
            c0866d.f5449l = "" + c9103d.get("shortName");
        }
        if (c9103d.get("about") != null) {
            c0866d.f5450m = "" + c9103d.get("about");
        }
        if (c9103d.get("url") != null) {
            c0866d.f5446i = "" + c9103d.get("url");
        }
        if (c9103d.get("memberCount") != null) {
            c0866d.f5441d0 = Entity.getInteger(c9103d.get("memberCount"));
        }
        c0866d.f5435a0 = Entity.getInteger(c9103d.get("businessUpgrade"));
        c0866d.f5439c0 = Entity.getInteger(c9103d.get("V-APP"));
        return c0866d;
    }

    /* JADX INFO: renamed from: d */
    public static C0866d m4204d(C9103d c9103d) {
        C0866d c0866d = new C0866d();
        c0866d.f5440d = b.MARKER_LOCATION;
        if (c9103d.get("title") != null) {
            c0866d.f5442e = "" + c9103d.get("title");
        }
        if (c9103d.get("snippet") != null) {
            c0866d.f5425R = "" + c9103d.get("snippet");
            c0866d.f5448k = "" + c9103d.get("snippet");
        }
        if (c9103d.get("image_url") != null) {
            c0866d.f5426S = "" + c9103d.get("image_url");
        }
        if (c9103d.get("url") != null) {
            c0866d.f5446i = "" + c9103d.get("url");
        }
        if (c9103d.get("image") != null) {
            c0866d.f5443f = "" + c9103d.get("image");
        }
        if (c9103d.get("id") != null) {
            c0866d.f5445h = Entity.getLong(c9103d.get("id"));
        }
        if (c9103d.get("map_id") != null) {
            c0866d.f5423P = Entity.getLong(c9103d.get("map_id"));
        }
        if (c9103d.get("lon") != null) {
            c0866d.f5421N = Entity.getDouble(c9103d.get("lon"));
        }
        if (c9103d.get("lat") != null) {
            c0866d.f5420M = Entity.getDouble(c9103d.get("lat"));
        }
        if (c9103d.get("icon") != null) {
            c0866d.f5422O = String.valueOf(c9103d.get("icon"));
        }
        if (c9103d.get("button") != null) {
            c0866d.f5424Q = String.valueOf(c9103d.get("button"));
        }
        if (c9103d.get("tag") != null) {
            c0866d.f5427T = String.valueOf(c9103d.get("tag"));
        }
        if (c9103d.get("type") != null) {
            c0866d.f5428U = String.valueOf(c9103d.get("type"));
        }
        if (c9103d.get("input") != null) {
            c0866d.f5430W = String.valueOf(c9103d.get("input"));
        }
        if (c9103d.get("input") != null) {
            c0866d.f5429V = Entity.getInteger(c9103d.get("publish"));
        }
        if (c9103d.get("subscribe") != null) {
            c0866d.f5431X = Entity.getInteger(c9103d.get("subscribe"));
        }
        if (c9103d.get("group_id") != null) {
            c0866d.f5433Z = Entity.getLong(c9103d.get("group_id"));
        }
        if (c9103d.get("actions") != null && c9103d.get("actions") != null) {
            ArrayList arrayList = new ArrayList();
            C9100a c9100a = (C9100a) c9103d.get("actions");
            if (c9100a != null) {
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(C8349k.getFromJson((C9103d) c9100a.get(i10)));
                }
            }
            c0866d.f5454q = arrayList;
        }
        if (c9103d.get("store_id") != null) {
            c0866d.f5437b0 = Entity.getLong(c9103d.get("store_id"));
        }
        if (c9103d.get("memberCount") != null) {
            c0866d.f5441d0 = Entity.getInteger(c9103d.get("memberCount"));
        }
        if (c9103d.get("address") != null) {
            c0866d.f5459v = String.valueOf(c9103d.get("address"));
        }
        return c0866d;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C0866d clone() {
        C0866d c0866d = new C0866d();
        c0866d.f5434a = this.f5434a;
        c0866d.f5436b = this.f5436b;
        c0866d.f5440d = this.f5440d;
        c0866d.f5442e = this.f5442e;
        c0866d.f5443f = this.f5443f;
        c0866d.f5445h = this.f5445h;
        c0866d.f5446i = this.f5446i;
        c0866d.f5447j = this.f5447j;
        c0866d.f5448k = this.f5448k;
        c0866d.f5449l = this.f5449l;
        c0866d.f5456s = this.f5456s;
        c0866d.f5450m = this.f5450m;
        c0866d.f5452o = this.f5452o;
        c0866d.f5457t = this.f5457t;
        c0866d.f5458u = this.f5458u;
        c0866d.f5444g = this.f5444g;
        c0866d.f5453p = this.f5453p;
        if (this.f5454q != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<C8349k> it = this.f5454q.iterator();
            while (it.hasNext()) {
                arrayList.add(new C8349k(it.next()));
            }
            c0866d.f5454q = arrayList;
        }
        c0866d.f5455r = this.f5455r;
        c0866d.f5459v = this.f5459v;
        c0866d.f5415A = this.f5415A;
        c0866d.f5416I = this.f5416I;
        c0866d.f5417J = this.f5417J;
        c0866d.f5418K = this.f5418K;
        c0866d.f5419L = this.f5419L;
        c0866d.f5421N = this.f5421N;
        c0866d.f5420M = this.f5420M;
        c0866d.f5423P = this.f5423P;
        c0866d.f5432Y = this.f5432Y;
        c0866d.f5435a0 = this.f5435a0;
        c0866d.f5439c0 = this.f5439c0;
        c0866d.f5441d0 = this.f5441d0;
        return c0866d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0866d)) {
            return false;
        }
        C0866d c0866d = (C0866d) obj;
        Long l10 = this.f5445h;
        if (l10 == null ? c0866d.f5445h != null : !l10.equals(c0866d.f5445h)) {
            return false;
        }
        String str = this.f5451n;
        String str2 = c0866d.f5451n;
        return str != null ? str.equals(str2) : str2 == null;
    }

    public int hashCode() {
        Long l10 = this.f5445h;
        int iHashCode = (l10 != null ? l10.hashCode() : 0) * 31;
        String str = this.f5451n;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "SearchResultItem{viewType=" + this.f5434a + ", headerTitle='" + this.f5436b + "', items=" + this.f5438c + ", entityType=" + this.f5440d + ", name='" + this.f5442e + "', message='" + this.f5448k + "', image='" + this.f5443f + "', verified=" + this.f5444g + ", accountId=" + this.f5445h + ", url='" + this.f5446i + "', version='" + this.f5447j + "', message='" + this.f5448k + "', shortName='" + this.f5449l + "', resultSource=" + this.f5456s + ", profileId=" + this.f5458u + ", business_upgrade=" + this.f5435a0 + ", VAPP=" + this.f5439c0 + '}';
    }
}
