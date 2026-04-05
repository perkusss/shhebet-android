package p145I0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;
import p127H0.C1443g;

/* JADX INFO: renamed from: I0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1690d {

    /* JADX INFO: renamed from: a */
    private final f f8608a;

    /* JADX INFO: renamed from: I0.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final c f8609a;

        public a(ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f8609a = new b(clipData, i10);
            } else {
                this.f8609a = new d(clipData, i10);
            }
        }

        /* JADX INFO: renamed from: a */
        public C1690d m7824a() {
            return this.f8609a.build();
        }

        /* JADX INFO: renamed from: b */
        public a m7825b(Bundle bundle) {
            this.f8609a.setExtras(bundle);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m7826c(int i10) {
            this.f8609a.setFlags(i10);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m7827d(Uri uri) {
            this.f8609a.mo7828a(uri);
            return this;
        }
    }

    /* JADX INFO: renamed from: I0.d$b */
    private static final class b implements c {

        /* JADX INFO: renamed from: a */
        private final ContentInfo.Builder f8610a;

        b(ClipData clipData, int i10) {
            this.f8610a = C1705i.m8041a(clipData, i10);
        }

        @Override // p145I0.C1690d.c
        /* JADX INFO: renamed from: a */
        public void mo7828a(Uri uri) {
            this.f8610a.setLinkUri(uri);
        }

        @Override // p145I0.C1690d.c
        public C1690d build() {
            return new C1690d(new e(this.f8610a.build()));
        }

        @Override // p145I0.C1690d.c
        public void setExtras(Bundle bundle) {
            this.f8610a.setExtras(bundle);
        }

        @Override // p145I0.C1690d.c
        public void setFlags(int i10) {
            this.f8610a.setFlags(i10);
        }
    }

    /* JADX INFO: renamed from: I0.d$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        void mo7828a(Uri uri);

        C1690d build();

        void setExtras(Bundle bundle);

        void setFlags(int i10);
    }

    /* JADX INFO: renamed from: I0.d$d */
    private static final class d implements c {

        /* JADX INFO: renamed from: a */
        ClipData f8611a;

        /* JADX INFO: renamed from: b */
        int f8612b;

        /* JADX INFO: renamed from: c */
        int f8613c;

        /* JADX INFO: renamed from: d */
        Uri f8614d;

        /* JADX INFO: renamed from: e */
        Bundle f8615e;

        d(ClipData clipData, int i10) {
            this.f8611a = clipData;
            this.f8612b = i10;
        }

        @Override // p145I0.C1690d.c
        /* JADX INFO: renamed from: a */
        public void mo7828a(Uri uri) {
            this.f8614d = uri;
        }

        @Override // p145I0.C1690d.c
        public C1690d build() {
            return new C1690d(new g(this));
        }

        @Override // p145I0.C1690d.c
        public void setExtras(Bundle bundle) {
            this.f8615e = bundle;
        }

        @Override // p145I0.C1690d.c
        public void setFlags(int i10) {
            this.f8613c = i10;
        }
    }

    /* JADX INFO: renamed from: I0.d$e */
    private static final class e implements f {

        /* JADX INFO: renamed from: a */
        private final ContentInfo f8616a;

        e(ContentInfo contentInfo) {
            this.f8616a = C1687c.m7815a(C1443g.m6785g(contentInfo));
        }

        @Override // p145I0.C1690d.f
        /* JADX INFO: renamed from: a */
        public ContentInfo mo7829a() {
            return this.f8616a;
        }

        @Override // p145I0.C1690d.f
        /* JADX INFO: renamed from: b */
        public int mo7830b() {
            return this.f8616a.getSource();
        }

        @Override // p145I0.C1690d.f
        /* JADX INFO: renamed from: c */
        public ClipData mo7831c() {
            return this.f8616a.getClip();
        }

        @Override // p145I0.C1690d.f
        public int getFlags() {
            return this.f8616a.getFlags();
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f8616a + "}";
        }
    }

    /* JADX INFO: renamed from: I0.d$f */
    private interface f {
        /* JADX INFO: renamed from: a */
        ContentInfo mo7829a();

        /* JADX INFO: renamed from: b */
        int mo7830b();

        /* JADX INFO: renamed from: c */
        ClipData mo7831c();

        int getFlags();
    }

    /* JADX INFO: renamed from: I0.d$g */
    private static final class g implements f {

        /* JADX INFO: renamed from: a */
        private final ClipData f8617a;

        /* JADX INFO: renamed from: b */
        private final int f8618b;

        /* JADX INFO: renamed from: c */
        private final int f8619c;

        /* JADX INFO: renamed from: d */
        private final Uri f8620d;

        /* JADX INFO: renamed from: e */
        private final Bundle f8621e;

        g(d dVar) {
            this.f8617a = (ClipData) C1443g.m6785g(dVar.f8611a);
            this.f8618b = C1443g.m6781c(dVar.f8612b, 0, 5, "source");
            this.f8619c = C1443g.m6784f(dVar.f8613c, 1);
            this.f8620d = dVar.f8614d;
            this.f8621e = dVar.f8615e;
        }

        @Override // p145I0.C1690d.f
        /* JADX INFO: renamed from: a */
        public ContentInfo mo7829a() {
            return null;
        }

        @Override // p145I0.C1690d.f
        /* JADX INFO: renamed from: b */
        public int mo7830b() {
            return this.f8618b;
        }

        @Override // p145I0.C1690d.f
        /* JADX INFO: renamed from: c */
        public ClipData mo7831c() {
            return this.f8617a;
        }

        @Override // p145I0.C1690d.f
        public int getFlags() {
            return this.f8619c;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f8617a.getDescription());
            sb2.append(", source=");
            sb2.append(C1690d.m7818e(this.f8618b));
            sb2.append(", flags=");
            sb2.append(C1690d.m7817a(this.f8619c));
            if (this.f8620d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f8620d.toString().length() + ")";
            }
            sb2.append(str);
            sb2.append(this.f8621e != null ? ", hasExtras" : "");
            sb2.append("}");
            return sb2.toString();
        }
    }

    C1690d(f fVar) {
        this.f8608a = fVar;
    }

    /* JADX INFO: renamed from: a */
    static String m7817a(int i10) {
        return (i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10);
    }

    /* JADX INFO: renamed from: e */
    static String m7818e(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    /* JADX INFO: renamed from: g */
    public static C1690d m7819g(ContentInfo contentInfo) {
        return new C1690d(new e(contentInfo));
    }

    /* JADX INFO: renamed from: b */
    public ClipData m7820b() {
        return this.f8608a.mo7831c();
    }

    /* JADX INFO: renamed from: c */
    public int m7821c() {
        return this.f8608a.getFlags();
    }

    /* JADX INFO: renamed from: d */
    public int m7822d() {
        return this.f8608a.mo7830b();
    }

    /* JADX INFO: renamed from: f */
    public ContentInfo m7823f() {
        ContentInfo contentInfoMo7829a = this.f8608a.mo7829a();
        Objects.requireNonNull(contentInfoMo7829a);
        return C1687c.m7815a(contentInfoMo7829a);
    }

    public String toString() {
        return this.f8608a.toString();
    }
}
