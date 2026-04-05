package gb;

import com.coremedia.iso.boxes.TrackReferenceTypeBox;
import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: gb.a */
/* JADX INFO: loaded from: classes.dex */
public class C9498a implements Serializable {

    /* JADX INFO: renamed from: a */
    public d f41246a;

    /* JADX INFO: renamed from: b */
    public boolean f41247b;

    /* JADX INFO: renamed from: c */
    public boolean f41248c;

    /* JADX INFO: renamed from: d */
    public String f41249d;

    /* JADX INFO: renamed from: e */
    public String f41250e;

    /* JADX INFO: renamed from: f */
    public String f41251f;

    /* JADX INFO: renamed from: g */
    public String f41252g;

    /* JADX INFO: renamed from: h */
    public Serializable f41253h;

    /* JADX INFO: renamed from: m */
    public String f41258m;

    /* JADX INFO: renamed from: i */
    public int f41254i = 1;

    /* JADX INFO: renamed from: j */
    public long f41255j = Long.MIN_VALUE;

    /* JADX INFO: renamed from: k */
    public long f41256k = Long.MAX_VALUE;

    /* JADX INFO: renamed from: l */
    public ArrayList<c> f41257l = new ArrayList<>();

    /* JADX INFO: renamed from: n */
    public Integer f41259n = 0;

    /* JADX INFO: renamed from: gb.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41260a;

        static {
            int[] iArr = new int[d.values().length];
            f41260a = iArr;
            try {
                iArr[d.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41260a[d.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41260a[d.EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f41260a[d.LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f41260a[d.CHECKBOX.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f41260a[d.INTEGER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f41260a[d.DATE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: gb.a$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        C9498a f41261a;

        public b(d dVar) {
            this.f41261a = new C9498a(dVar);
        }

        /* JADX INFO: renamed from: a */
        public b m39820a(String str) {
            this.f41261a.f41258m = str;
            return this;
        }

        /* JADX INFO: renamed from: b */
        public b m39821b(String str) {
            this.f41261a.f41252g = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m39822c(Integer num) {
            this.f41261a.f41259n = num;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m39823d(String str) {
            this.f41261a.f41251f = str;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public b m39824e(String str) {
            this.f41261a.f41250e = str;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m39825f(ArrayList<c> arrayList) {
            this.f41261a.f41257l = arrayList;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m39826g(int i10) {
            this.f41261a.f41254i = i10;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public C9498a m39827h() {
            return this.f41261a;
        }

        /* JADX INFO: renamed from: i */
        public b m39828i(long j10) {
            this.f41261a.f41256k = j10;
            return this;
        }

        /* JADX INFO: renamed from: j */
        public b m39829j(long j10) {
            this.f41261a.f41255j = j10;
            return this;
        }

        /* JADX INFO: renamed from: k */
        public b m39830k(boolean z10) {
            this.f41261a.f41247b = z10;
            return this;
        }

        /* JADX INFO: renamed from: l */
        public b m39831l(String str) {
            this.f41261a.f41249d = str;
            return this;
        }

        /* JADX INFO: renamed from: m */
        public b m39832m(Serializable serializable) {
            this.f41261a.f41253h = serializable;
            return this;
        }
    }

    /* JADX INFO: renamed from: gb.a$c */
    public static class c implements Serializable {

        /* JADX INFO: renamed from: a */
        public String f41262a;

        /* JADX INFO: renamed from: b */
        public String f41263b;

        public c(String str, String str2) {
            this.f41262a = str;
            this.f41263b = str2;
        }

        /* JADX INFO: renamed from: a */
        public static c m39833a(C9103d c9103d) throws Exception {
            String str = (String) c9103d.get("key");
            String str2 = (String) c9103d.get("value");
            if (str == null || str2 == null) {
                throw new Exception("ListItem without key or label");
            }
            return new c(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.f41262a.equals(((c) obj).f41262a);
        }

        public int hashCode() {
            return Objects.hash(this.f41262a);
        }
    }

    /* JADX INFO: renamed from: gb.a$d */
    public enum d {
        TEXT,
        INTEGER,
        LIST,
        DATE,
        EMAIL,
        PHONE,
        CHECKBOX,
        RADIO
    }

    public C9498a(d dVar) {
        this.f41246a = dVar;
    }

    /* JADX INFO: renamed from: a */
    public static C9498a m39809a(C9103d c9103d) throws Exception {
        b bVar;
        Object obj = c9103d.get("type");
        Objects.requireNonNull(obj);
        switch ((String) obj) {
            case "date":
                bVar = new b(d.DATE);
                break;
            case "list":
                bVar = new b(d.LIST);
                break;
            case "text":
                bVar = new b(d.TEXT);
                break;
            case "email":
                bVar = new b(d.EMAIL);
                break;
            case "phone":
                bVar = new b(d.PHONE);
                break;
            case "radio":
                bVar = new b(d.RADIO);
                break;
            case "checkbox":
                bVar = new b(d.CHECKBOX);
                break;
            case "integer":
                bVar = new b(d.INTEGER);
                break;
            default:
                bVar = null;
                break;
        }
        if (bVar == null) {
            throw new Exception("Unsupported dynamic field type");
        }
        Integer integer = Entity.getInteger(c9103d.get("required"));
        bVar.m39830k(integer != null && integer.intValue() == 1);
        bVar.m39831l((String) c9103d.get("title"));
        bVar.m39824e((String) c9103d.get("id"));
        bVar.m39823d((String) c9103d.get(TrackReferenceTypeBox.TYPE1));
        bVar.m39821b((String) c9103d.get("error"));
        bVar.m39832m((Serializable) c9103d.get("default"));
        bVar.m39820a((String) c9103d.get("desc"));
        Integer integer2 = Entity.getInteger(c9103d.get("lines"));
        if (integer2 != null) {
            bVar.m39826g(integer2.intValue());
        }
        Long l10 = Entity.getLong(c9103d.get("min"));
        if (l10 != null) {
            bVar.m39829j(l10.longValue());
        }
        Long l11 = Entity.getLong(c9103d.get("max"));
        if (l11 != null) {
            bVar.m39828i(l11.longValue());
        }
        Integer integer3 = Entity.getInteger(c9103d.get("exclude"));
        if (integer3 != null) {
            bVar.m39822c(integer3);
        }
        C9100a c9100a = (C9100a) c9103d.get("items");
        ArrayList<c> arrayList = new ArrayList<>();
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(c.m39833a((C9103d) c9100a.get(i10)));
            }
        }
        bVar.m39825f(arrayList);
        return bVar.m39827h();
    }

    /* JADX INFO: renamed from: b */
    public boolean m39810b() {
        return a.f41260a[this.f41246a.ordinal()] == 7 && ((Long) this.f41253h).longValue() > this.f41256k;
    }

    /* JADX INFO: renamed from: c */
    public boolean m39811c() {
        int i10 = a.f41260a[this.f41246a.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3) && ((long) ((String) this.f41253h).length()) > this.f41256k;
    }

    /* JADX INFO: renamed from: d */
    public boolean m39812d() {
        return a.f41260a[this.f41246a.ordinal()] == 4 && ((long) ((List) this.f41253h).size()) > this.f41256k;
    }

    /* JADX INFO: renamed from: e */
    public boolean m39813e() {
        return a.f41260a[this.f41246a.ordinal()] == 6 && ((long) ((Integer) this.f41253h).intValue()) > this.f41256k;
    }

    /* JADX INFO: renamed from: f */
    public boolean m39814f() {
        return a.f41260a[this.f41246a.ordinal()] == 7 && ((Long) this.f41253h).longValue() < this.f41255j;
    }

    /* JADX INFO: renamed from: g */
    public boolean m39815g() {
        int i10 = a.f41260a[this.f41246a.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3) && ((long) ((String) this.f41253h).length()) < this.f41255j;
    }

    /* JADX INFO: renamed from: h */
    public boolean m39816h() {
        return a.f41260a[this.f41246a.ordinal()] == 4 && ((long) ((List) this.f41253h).size()) < this.f41255j;
    }

    /* JADX INFO: renamed from: i */
    public boolean m39817i() {
        return a.f41260a[this.f41246a.ordinal()] == 6 && ((long) ((Integer) this.f41253h).intValue()) < this.f41255j;
    }

    /* JADX INFO: renamed from: j */
    public boolean m39818j() {
        if (this.f41247b && this.f41253h == null) {
            return true;
        }
        int i10 = a.f41260a[this.f41246a.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return this.f41247b && ((String) this.f41253h).isEmpty();
        }
        if (i10 != 4) {
            return i10 == 5 && this.f41247b && ((Integer) this.f41253h).intValue() == 0;
        }
        return this.f41247b && ((List) this.f41253h).size() == 0;
    }

    /* JADX INFO: renamed from: k */
    public boolean m39819k() {
        if (m39818j()) {
            return false;
        }
        if (this.f41253h == null) {
            return true;
        }
        return (m39815g() || m39811c() || m39817i() || m39813e() || m39816h() || m39812d() || m39814f() || m39810b()) ? false : true;
    }

    public String toString() {
        return "DynamicField{id='" + this.f41250e + "', title='" + this.f41249d + "', value=" + this.f41253h + '}';
    }
}
