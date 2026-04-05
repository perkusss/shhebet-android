package p263Ob;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import androidx.core.content.C5495b;
import androidx.lifecycle.AbstractC5710T;
import com.j256.ormlite.field.FieldType;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.nandbox.p498x.p499t.VideoInfo;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p263Ob.C2902a;
import p263Ob.C2903b;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p589hf.C9807a;
import p621jf.C10183b;

/* JADX INFO: renamed from: Ob.f */
/* JADX INFO: loaded from: classes3.dex */
public class C2907f extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private C10183b<e> f12333b;

    /* JADX INFO: renamed from: c */
    public AbstractC2464i<e> f12334c;

    /* JADX INFO: renamed from: d */
    private C3112a f12335d;

    /* JADX INFO: renamed from: e */
    public List<C2902a> f12336e;

    /* JADX INFO: renamed from: f */
    public List<C2903b> f12337f;

    /* JADX INFO: renamed from: g */
    private String f12338g;

    /* JADX INFO: renamed from: h */
    private int f12339h;

    /* JADX INFO: renamed from: i */
    private int f12340i;

    /* JADX INFO: renamed from: j */
    private int f12341j;

    /* JADX INFO: renamed from: k */
    public boolean f12342k;

    /* JADX INFO: renamed from: l */
    public boolean f12343l;

    /* JADX INFO: renamed from: m */
    public boolean f12344m;

    /* JADX INFO: renamed from: n */
    private ButtonMediaPicker.Crop f12345n;

    /* JADX INFO: renamed from: Ob.f$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f12348a;

        static {
            int[] iArr = new int[C2903b.b.values().length];
            f12348a = iArr;
            try {
                iArr[C2903b.b.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12348a[C2903b.b.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12348a[C2903b.b.CAMERA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: Ob.f$e */
    public static class e {

        /* JADX INFO: renamed from: Ob.f$e$a */
        public static class a extends e {
        }

        /* JADX INFO: renamed from: Ob.f$e$b */
        public static class b extends e {
        }

        /* JADX INFO: renamed from: Ob.f$e$c */
        public static class c extends e {

            /* JADX INFO: renamed from: a */
            public ButtonMediaPicker.Crop f12373a;

            public c(ButtonMediaPicker.Crop crop) {
                this.f12373a = crop;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$d */
        public static class d extends e {

            /* JADX INFO: renamed from: a */
            public C2903b f12374a;

            /* JADX INFO: renamed from: b */
            public ButtonMediaPicker.Crop f12375b;

            public d(C2903b c2903b, ButtonMediaPicker.Crop crop) {
                this.f12374a = c2903b;
                this.f12375b = crop;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$e, reason: collision with other inner class name */
        public static class C13795e extends e {

            /* JADX INFO: renamed from: a */
            public boolean f12376a;

            public C13795e(boolean z10) {
                this.f12376a = z10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$f */
        public static class f extends e {
        }

        /* JADX INFO: renamed from: Ob.f$e$g */
        public static class g extends e {

            /* JADX INFO: renamed from: a */
            public C2903b f12377a;

            /* JADX INFO: renamed from: b */
            public int f12378b;

            public g(C2903b c2903b, int i10) {
                this.f12377a = c2903b;
                this.f12378b = i10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$h */
        public static class h extends e {

            /* JADX INFO: renamed from: a */
            public String f12379a;

            /* JADX INFO: renamed from: b */
            public List<C2903b> f12380b;

            /* JADX INFO: renamed from: c */
            public boolean f12381c;

            public h(String str, List<C2903b> list, boolean z10) {
                this.f12379a = str;
                this.f12380b = list;
                this.f12381c = z10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$i */
        public static class i extends e {

            /* JADX INFO: renamed from: a */
            public int f12382a;

            /* JADX INFO: renamed from: b */
            public C2903b f12383b;

            public i(int i10, C2903b c2903b) {
                this.f12382a = i10;
                this.f12383b = c2903b;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$j */
        public static class j extends e {

            /* JADX INFO: renamed from: a */
            public int f12384a;

            /* JADX INFO: renamed from: b */
            public C2903b f12385b;

            public j(int i10, C2903b c2903b) {
                this.f12384a = i10;
                this.f12385b = c2903b;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$k */
        public static class k extends e {

            /* JADX INFO: renamed from: a */
            public int f12386a;

            public k(int i10) {
                this.f12386a = i10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$l */
        public static class l extends e {
        }

        /* JADX INFO: renamed from: Ob.f$e$m */
        public static class m extends e {

            /* JADX INFO: renamed from: a */
            public String f12387a;

            public m(String str) {
                this.f12387a = str;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$n */
        public static class n extends e {

            /* JADX INFO: renamed from: a */
            public List<C2903b> f12388a;

            public n(List<C2903b> list) {
                this.f12388a = list;
            }
        }

        /* JADX INFO: renamed from: Ob.f$e$o */
        public static class o extends e {
        }
    }

    public C2907f() {
        C10183b<e> c10183bM42468l0 = C10183b.m42468l0();
        this.f12333b = c10183bM42468l0;
        this.f12334c = c10183bM42468l0.m10628N(C2925a.m12219b());
        this.f12335d = new C3112a();
        this.f12336e = new ArrayList();
        this.f12337f = new ArrayList();
        this.f12339h = 10;
        this.f12340i = 0;
        this.f12341j = 0;
        this.f12342k = false;
        this.f12343l = false;
        this.f12344m = false;
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ e.g m12154f(C2907f c2907f, C2903b c2903b) {
        int iIndexOf = c2907f.f12337f.indexOf(c2903b);
        if (c2907f.f12337f.contains(c2903b)) {
            c2903b.f12318f = null;
            c2907f.f12337f.remove(c2903b);
        } else {
            int size = c2907f.f12337f.size();
            int i10 = c2907f.f12339h;
            if (size < i10) {
                c2907f.f12337f.add(c2903b);
            } else {
                c2907f.f12333b.mo639d(new e.k(i10));
            }
        }
        Iterator<C2903b> it = c2907f.f12337f.iterator();
        int i11 = 1;
        while (it.hasNext()) {
            it.next().f12318f = "" + i11;
            i11++;
        }
        return new e.g(c2903b, Math.max(iIndexOf - 1, 0));
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ List m12156h(C2907f c2907f, Boolean bool) {
        String[] strArr;
        HashMap map;
        int i10;
        int i11;
        int i12;
        HashMap map2;
        char c10;
        C2907f c2907f2 = c2907f;
        c2907f2.f12336e.clear();
        c2907f2.f12337f.clear();
        if (Build.VERSION.SDK_INT < 33 && C5495b.checkSelfPermission(AppHelper.m34957S(), "android.permission.READ_EXTERNAL_STORAGE") != 0) {
            c2907f2.f12336e.add(new C2902a(C2902a.a.RECENT));
            c2907f2.f12336e.add(new C2902a(C2902a.a.SEE_MORE));
            return c2907f2.f12336e;
        }
        HashMap map3 = new HashMap();
        String[] strArr2 = {FieldType.FOREIGN_ID_FIELD_SUFFIX, "_data", "media_type", "date_added", "datetaken", "date_modified", "bucket_display_name", "_size", "mime_type"};
        int i13 = c2907f2.f12340i;
        String str = "media_type IN (?)";
        if (i13 == 1) {
            strArr = new String[]{String.valueOf(1)};
        } else if (i13 != 2) {
            strArr = new String[]{String.valueOf(1), String.valueOf(3)};
            str = "media_type IN (?, ?)";
        } else {
            strArr = new String[]{String.valueOf(3)};
        }
        String[] strArr3 = strArr;
        String str2 = str;
        Uri contentUri = MediaStore.Files.getContentUri("external");
        Cursor cursorQuery = AppHelper.m34957S().getContentResolver().query(contentUri, strArr2, str2, strArr3, null);
        C2902a c2902a = new C2902a(C2902a.a.RECENT);
        C2902a c2902a2 = new C2902a(C2902a.a.VIDEOS);
        if (cursorQuery != null) {
            int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow(FieldType.FOREIGN_ID_FIELD_SUFFIX);
            int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("bucket_display_name");
            int columnIndexOrThrow3 = cursorQuery.getColumnIndexOrThrow("_data");
            int columnIndexOrThrow4 = cursorQuery.getColumnIndexOrThrow("datetaken");
            int columnIndexOrThrow5 = cursorQuery.getColumnIndexOrThrow("date_modified");
            int columnIndex = cursorQuery.getColumnIndex("media_type");
            int columnIndex2 = cursorQuery.getColumnIndex("_size");
            int columnIndex3 = cursorQuery.getColumnIndex("mime_type");
            while (cursorQuery.moveToNext()) {
                if (!c2907f2.f12344m || !"image/gif".equals(cursorQuery.getString(columnIndex3))) {
                    File file = new File(cursorQuery.getString(columnIndexOrThrow3));
                    String parent = file.getParent();
                    if (parent == null) {
                        i10 = columnIndexOrThrow3;
                        i11 = columnIndex2;
                        i12 = columnIndex3;
                        map2 = map3;
                        c10 = 3;
                    } else if (cursorQuery.getLong(columnIndex2) > 0) {
                        i10 = columnIndexOrThrow3;
                        C2902a c2902a3 = (C2902a) map3.get(parent);
                        i11 = columnIndex2;
                        C2903b c2903b = new C2903b();
                        i12 = columnIndex3;
                        c2903b.f12322j = c2907f2.f12338g;
                        map2 = map3;
                        long j10 = cursorQuery.getLong(columnIndexOrThrow);
                        c2903b.f12313a = j10;
                        c2903b.f12314b = ContentUris.withAppendedId(contentUri, j10);
                        long j11 = cursorQuery.getLong(columnIndexOrThrow4);
                        if (j11 <= 0) {
                            j11 = cursorQuery.getLong(columnIndexOrThrow5) * 1000;
                        }
                        c2903b.f12317e = Long.valueOf(j11);
                        c10 = 3;
                        if (cursorQuery.getInt(columnIndex) == 3) {
                            c2903b.f12316d = C2903b.b.VIDEO;
                            c2902a2.f12306c.add(c2903b);
                        } else {
                            c2903b.f12316d = C2903b.b.IMAGE;
                        }
                        if (c2902a3 == null) {
                            C2902a c2902a4 = new C2902a(C2902a.a.NORMAL);
                            c2902a4.f12305b = file;
                            c2902a4.f12304a = cursorQuery.getString(columnIndexOrThrow2);
                            c2902a4.f12306c.add(c2903b);
                            map2.put(parent, c2902a4);
                        } else {
                            c2902a3.f12306c.add(c2903b);
                        }
                        c2902a.f12306c.add(c2903b);
                    }
                    c2907f2 = c2907f;
                    map3 = map2;
                    columnIndex2 = i11;
                    columnIndexOrThrow3 = i10;
                    columnIndex3 = i12;
                }
            }
            map = map3;
            cursorQuery.close();
        } else {
            map = map3;
        }
        c2907f.f12336e.add(c2902a);
        if (!c2902a2.f12306c.isEmpty()) {
            c2907f.f12336e.add(c2902a2);
        }
        ArrayList arrayList = new ArrayList(map.values());
        if (arrayList.size() > 4) {
            c2907f.f12336e.addAll(arrayList.subList(0, 4));
        } else {
            c2907f.f12336e.addAll(arrayList);
        }
        c2907f.f12336e.add(new C2902a(C2902a.a.SEE_MORE));
        Iterator<C2902a> it = c2907f.f12336e.iterator();
        while (it.hasNext()) {
            Collections.sort(it.next().f12306c, new C2906e());
        }
        if (!c2907f.f12343l) {
            C2903b c2903b2 = new C2903b();
            c2903b2.f12316d = C2903b.b.CAMERA;
            c2902a.f12306c.add(0, c2903b2);
        }
        return c2907f.f12336e;
    }

    /* JADX INFO: renamed from: m */
    private boolean m12159m(List<C2903b> list) {
        VideoInfo videoInfo;
        boolean z10 = false;
        for (C2903b c2903b : list) {
            if (c.f12348a[c2903b.f12316d.ordinal()] == 1 && (videoInfo = c2903b.f12320h) != null) {
                if (this.f12341j > 0 && ((int) (((videoInfo.getOUTPUT_SIZE().intValue() / 1024.0f) / 1024.0f) * 10.0f)) >= this.f12341j * 10) {
                    z10 = true;
                }
                c2903b.f12320h.setCaptionMessage(c2903b.f12319g);
            }
        }
        if (z10) {
            this.f12333b.mo639d(new e.m(C5495b.getString(AppHelper.m34957S(), R.string.max_size_is) + " " + AppHelper.m34933K(((long) this.f12341j) * 1048576)));
        }
        return !z10;
    }

    /* JADX INFO: renamed from: q */
    private void m12160q() {
        this.f12335d.m13106e();
        AbstractC2464i.m10608J(Boolean.TRUE).m10637X(C9807a.m40883c()).m10627K(new C2904c(this)).m10628N(C2925a.m12219b()).mo10641b(new a());
    }

    /* JADX INFO: renamed from: r */
    private void m12161r(C2903b c2903b) {
        AbstractC2470o.m10672n(c2903b).m10693w(C9807a.m40883c()).m10687o(new C2905d(this)).m10688r(C2925a.m12219b()).mo10677a(new b());
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        this.f12335d.m13106e();
        this.f12337f.clear();
        this.f12336e.clear();
    }

    /* JADX INFO: renamed from: n */
    public void m12162n(d dVar) {
        if (dVar instanceof d.c) {
            d.c cVar = (d.c) dVar;
            this.f12338g = cVar.f12351a;
            this.f12339h = cVar.f12352b;
            this.f12340i = cVar.f12353c;
            this.f12341j = cVar.f12354d;
            this.f12343l = cVar.f12355e;
            this.f12344m = cVar.f12356f;
            this.f12345n = cVar.f12357g;
            this.f12333b.mo639d(new e.b());
            return;
        }
        if (dVar instanceof d.f) {
            if (((d.f) dVar).f12363a) {
                m12160q();
                return;
            } else {
                this.f12333b.mo639d(new e.o());
                return;
            }
        }
        if (dVar instanceof d.e) {
            C2902a c2902a = ((d.e) dVar).f12362a;
            if (c2902a != null) {
                this.f12333b.mo639d(new e.n(c2902a.f12306c));
                return;
            } else {
                this.f12333b.mo639d(new e.n(new ArrayList()));
                return;
            }
        }
        if (dVar instanceof d.g) {
            C2903b c2903b = ((d.g) dVar).f12364a;
            if (this.f12337f.isEmpty()) {
                int i10 = c.f12348a[c2903b.f12316d.ordinal()];
                if (i10 == 1) {
                    this.f12333b.mo639d(new e.C13795e(true));
                } else if (i10 == 2) {
                    ButtonMediaPicker.Crop crop = this.f12345n;
                    if (crop == null || crop.enabled != 1) {
                        this.f12333b.mo639d(new e.h(this.f12338g, Arrays.asList(c2903b), false));
                    } else {
                        this.f12333b.mo639d(new e.d(c2903b, crop));
                    }
                } else if (i10 == 3) {
                    this.f12333b.mo639d(new e.c(this.f12345n));
                }
            }
            int i11 = c.f12348a[c2903b.f12316d.ordinal()];
            if (i11 == 1 || i11 == 2) {
                m12161r(c2903b);
                return;
            }
            return;
        }
        if (dVar instanceof d.h) {
            C2903b c2903b2 = ((d.h) dVar).f12365a;
            int i12 = c.f12348a[c2903b2.f12316d.ordinal()];
            if (i12 == 1) {
                m12161r(c2903b2);
                return;
            }
            if (i12 != 2) {
                return;
            }
            ButtonMediaPicker.Crop crop2 = this.f12345n;
            if (crop2 == null || crop2.enabled != 1) {
                m12161r(c2903b2);
                return;
            } else {
                this.f12333b.mo639d(new e.d(c2903b2, crop2));
                return;
            }
        }
        if (dVar instanceof d.b) {
            d.b bVar = (d.b) dVar;
            if (bVar.f12350a == null) {
                this.f12333b.mo639d(new e.C13795e(true));
                return;
            }
            Iterator<C2903b> it = this.f12337f.iterator();
            while (it.hasNext()) {
                it.next().f12318f = null;
            }
            this.f12337f.clear();
            for (int i13 = 0; i13 < bVar.f12350a.size(); i13++) {
                Uri uri = bVar.f12350a.get(i13);
                C2903b c2903b3 = new C2903b();
                c2903b3.f12322j = this.f12338g;
                c2903b3.f12313a = i13;
                c2903b3.f12314b = uri;
                c2903b3.f12317e = 0L;
                if (Utilities.m35192p(uri).startsWith("video/")) {
                    c2903b3.f12316d = C2903b.b.VIDEO;
                } else {
                    c2903b3.f12316d = C2903b.b.IMAGE;
                }
                this.f12337f.add(c2903b3);
            }
            this.f12333b.mo639d(new e.C13795e(false));
            this.f12333b.mo639d(new e.f());
            return;
        }
        if (dVar instanceof d.C13794d) {
            d.C13794d c13794d = (d.C13794d) dVar;
            String str = c13794d.f12358a;
            if (str != null) {
                this.f12338g = str;
            }
            int i14 = c13794d.f12361d;
            if (i14 > 0) {
                this.f12341j = i14;
            }
            List<C2903b> list = c13794d.f12359b;
            if (list != null) {
                this.f12337f.clear();
                this.f12337f.addAll(list);
            }
            this.f12333b.mo639d(new e.g(null, 0));
            return;
        }
        if (dVar instanceof d.k) {
            m12161r(((d.k) dVar).f12368a);
            return;
        }
        if (dVar instanceof d.i) {
            int i15 = ((d.i) dVar).f12366a;
            this.f12333b.mo639d(new e.i(i15, this.f12337f.get(i15)));
            return;
        }
        if (dVar instanceof d.j) {
            int i16 = ((d.j) dVar).f12367a;
            this.f12333b.mo639d(new e.j(i16, this.f12337f.get(i16)));
            return;
        }
        if (dVar instanceof d.l) {
            d.l lVar = (d.l) dVar;
            C2903b c2903b4 = this.f12337f.get(lVar.f12369a);
            VideoInfo videoInfo = lVar.f12371c;
            if (videoInfo != null) {
                c2903b4.f12320h = videoInfo;
            } else {
                Uri uri2 = lVar.f12370b;
                if (uri2 != null) {
                    c2903b4.f12315c = uri2;
                    c2903b4.f12321i = System.currentTimeMillis();
                }
            }
            this.f12342k = true;
            return;
        }
        if (!(dVar instanceof d.a)) {
            if (dVar instanceof d.m) {
                this.f12333b.mo639d(new e.l());
                return;
            } else {
                if ((dVar instanceof d.n) && m12159m(this.f12337f)) {
                    boolean z10 = ((d.n) dVar).f12372a;
                    this.f12333b.mo639d(new e.a());
                    this.f12333b.mo639d(new e.h(this.f12338g, this.f12337f, z10));
                    return;
                }
                return;
            }
        }
        if (((d.a) dVar).f12349a) {
            for (C2903b c2903b5 : this.f12337f) {
                if (c2903b5.f12315c != null) {
                    try {
                        new File(c2903b5.f12315c.getPath()).delete();
                    } catch (Exception unused) {
                    }
                }
                c2903b5.f12315c = null;
                c2903b5.f12320h = null;
                c2903b5.f12321i = System.currentTimeMillis();
            }
        } else {
            Iterator<C2903b> it2 = this.f12337f.iterator();
            while (it2.hasNext()) {
                it2.next().f12318f = null;
            }
            this.f12337f.clear();
            this.f12333b.mo639d(new e.f());
        }
        this.f12342k = false;
        this.f12333b.mo639d(new e.a());
    }

    /* JADX INFO: renamed from: o */
    public C2903b m12163o(int i10) {
        try {
            return this.f12337f.get(i10);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: p */
    public int m12164p(C2903b c2903b) {
        try {
            return this.f12337f.indexOf(c2903b);
        } catch (Exception unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: Ob.f$d */
    public static class d {

        /* JADX INFO: renamed from: Ob.f$d$a */
        public static class a extends d {

            /* JADX INFO: renamed from: a */
            boolean f12349a;

            public a(boolean z10) {
                this.f12349a = z10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$b */
        public static class b extends d {

            /* JADX INFO: renamed from: a */
            List<Uri> f12350a;

            public b() {
            }

            public b(List<Uri> list) {
                this.f12350a = list;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$c */
        public static class c extends d {

            /* JADX INFO: renamed from: a */
            String f12351a;

            /* JADX INFO: renamed from: b */
            int f12352b;

            /* JADX INFO: renamed from: c */
            int f12353c;

            /* JADX INFO: renamed from: d */
            int f12354d;

            /* JADX INFO: renamed from: e */
            boolean f12355e;

            /* JADX INFO: renamed from: f */
            boolean f12356f;

            /* JADX INFO: renamed from: g */
            ButtonMediaPicker.Crop f12357g;

            public c(String str, int i10, int i11, int i12, boolean z10, boolean z11, ButtonMediaPicker.Crop crop) {
                this.f12351a = str;
                this.f12352b = i10;
                this.f12353c = i11;
                this.f12354d = i12;
                this.f12355e = z10;
                this.f12356f = z11;
                this.f12357g = crop;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$d, reason: collision with other inner class name */
        public static class C13794d extends d {

            /* JADX INFO: renamed from: a */
            String f12358a;

            /* JADX INFO: renamed from: b */
            List<C2903b> f12359b;

            /* JADX INFO: renamed from: c */
            boolean f12360c;

            /* JADX INFO: renamed from: d */
            int f12361d;

            public C13794d(String str, List<C2903b> list, boolean z10, int i10) {
                this.f12358a = str;
                this.f12359b = list;
                this.f12360c = z10;
                this.f12361d = i10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$e */
        public static class e extends d {

            /* JADX INFO: renamed from: a */
            C2902a f12362a;

            public e(C2902a c2902a) {
                this.f12362a = c2902a;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$f */
        public static class f extends d {

            /* JADX INFO: renamed from: a */
            boolean f12363a;

            public f(boolean z10) {
                this.f12363a = z10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$g */
        public static class g extends d {

            /* JADX INFO: renamed from: a */
            C2903b f12364a;

            public g(C2903b c2903b) {
                this.f12364a = c2903b;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$h */
        public static class h extends d {

            /* JADX INFO: renamed from: a */
            C2903b f12365a;

            public h(C2903b c2903b) {
                this.f12365a = c2903b;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$i */
        public static class i extends d {

            /* JADX INFO: renamed from: a */
            int f12366a;

            public i(int i10) {
                this.f12366a = i10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$j */
        public static class j extends d {

            /* JADX INFO: renamed from: a */
            int f12367a;

            public j(int i10) {
                this.f12367a = i10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$k */
        public static class k extends d {

            /* JADX INFO: renamed from: a */
            C2903b f12368a;

            public k(C2903b c2903b) {
                this.f12368a = c2903b;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$m */
        public static class m extends d {
        }

        /* JADX INFO: renamed from: Ob.f$d$n */
        public static class n extends d {

            /* JADX INFO: renamed from: a */
            boolean f12372a;

            public n(boolean z10) {
                this.f12372a = z10;
            }
        }

        /* JADX INFO: renamed from: Ob.f$d$l */
        public static class l extends d {

            /* JADX INFO: renamed from: a */
            int f12369a;

            /* JADX INFO: renamed from: b */
            Uri f12370b;

            /* JADX INFO: renamed from: c */
            VideoInfo f12371c;

            public l(int i10, Uri uri) {
                this.f12369a = i10;
                this.f12370b = uri;
            }

            public l(int i10, VideoInfo videoInfo) {
                this.f12369a = i10;
                this.f12371c = videoInfo;
            }
        }
    }

    /* JADX INFO: renamed from: Ob.f$a */
    class a implements InterfaceC2468m<List<C2902a>> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(List<C2902a> list) {
            C2907f.this.f12333b.mo639d(new e.o());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C2907f.this.f12335d.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Ob.f$b */
    class b implements InterfaceC2472q<e.g> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(e.g gVar) {
            C2907f.this.f12333b.mo639d(gVar);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C2907f.this.f12335d.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
