package p772u;

import android.annotation.SuppressLint;
import android.util.Size;
import android.view.Surface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p127H0.C1443g;
import p772u.C12334j;
import p854z.C13508e0;

/* JADX INFO: renamed from: u.p */
/* JADX INFO: loaded from: classes.dex */
class C12340p implements C12334j.a {

    /* JADX INFO: renamed from: a */
    final Object f53273a;

    /* JADX INFO: renamed from: u.p$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        final List<Surface> f53274a;

        /* JADX INFO: renamed from: b */
        final Size f53275b;

        /* JADX INFO: renamed from: c */
        final int f53276c;

        /* JADX INFO: renamed from: d */
        final int f53277d;

        /* JADX INFO: renamed from: e */
        String f53278e;

        /* JADX INFO: renamed from: f */
        boolean f53279f = false;

        /* JADX INFO: renamed from: g */
        long f53280g = 1;

        a(Surface surface) {
            C1443g.m6786h(surface, "Surface must not be null");
            this.f53274a = Collections.singletonList(surface);
            this.f53275b = m50320c(surface);
            this.f53276c = m50318a(surface);
            this.f53277d = m50319b(surface);
        }

        @SuppressLint({"BlockedPrivateApi", "BanUncheckedReflection"})
        /* JADX INFO: renamed from: a */
        private static int m50318a(Surface surface) {
            try {
                return ((Integer) Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("detectSurfaceType", Surface.class).invoke(null, surface)).intValue();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                C13508e0.m55122d("OutputConfigCompat", "Unable to retrieve surface format.", e10);
                return 0;
            }
        }

        @SuppressLint({"SoonBlockedPrivateApi", "BlockedPrivateApi", "BanUncheckedReflection"})
        /* JADX INFO: renamed from: b */
        private static int m50319b(Surface surface) {
            try {
                return ((Integer) Surface.class.getDeclaredMethod("getGenerationId", null).invoke(surface, null)).intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                C13508e0.m55122d("OutputConfigCompat", "Unable to retrieve surface generation id.", e10);
                return -1;
            }
        }

        @SuppressLint({"BlockedPrivateApi", "BanUncheckedReflection"})
        /* JADX INFO: renamed from: c */
        private static Size m50320c(Surface surface) {
            try {
                Method declaredMethod = Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("getSurfaceSize", Surface.class);
                declaredMethod.setAccessible(true);
                return (Size) declaredMethod.invoke(null, surface);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                C13508e0.m55122d("OutputConfigCompat", "Unable to retrieve surface size.", e10);
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!this.f53275b.equals(aVar.f53275b) || this.f53276c != aVar.f53276c || this.f53277d != aVar.f53277d || this.f53279f != aVar.f53279f || this.f53280g != aVar.f53280g || !Objects.equals(this.f53278e, aVar.f53278e)) {
                return false;
            }
            int iMin = Math.min(this.f53274a.size(), aVar.f53274a.size());
            for (int i10 = 0; i10 < iMin; i10++) {
                if (this.f53274a.get(i10) != aVar.f53274a.get(i10)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            int iHashCode = this.f53274a.hashCode() ^ 31;
            int i10 = this.f53277d ^ ((iHashCode << 5) - iHashCode);
            int iHashCode2 = this.f53275b.hashCode() ^ ((i10 << 5) - i10);
            int i11 = this.f53276c ^ ((iHashCode2 << 5) - iHashCode2);
            int i12 = (this.f53279f ? 1 : 0) ^ ((i11 << 5) - i11);
            int i13 = (i12 << 5) - i12;
            String str = this.f53278e;
            int iHashCode3 = (str == null ? 0 : str.hashCode()) ^ i13;
            return C12335k.m50312a(this.f53280g) ^ ((iHashCode3 << 5) - iHashCode3);
        }
    }

    C12340p(Surface surface) {
        this.f53273a = new a(surface);
    }

    @Override // p772u.C12334j.a
    /* JADX INFO: renamed from: b */
    public void mo50305b(Surface surface) {
        C1443g.m6786h(surface, "Surface must not be null");
        if (getSurface() == surface) {
            throw new IllegalStateException("Surface is already added!");
        }
        if (!mo50314i()) {
            throw new IllegalStateException("Cannot have 2 surfaces for a non-sharing configuration");
        }
        throw new IllegalArgumentException("Exceeds maximum number of surfaces");
    }

    @Override // p772u.C12334j.a
    /* JADX INFO: renamed from: c */
    public void mo50306c(long j10) {
        ((a) this.f53273a).f53280g = j10;
    }

    @Override // p772u.C12334j.a
    /* JADX INFO: renamed from: d */
    public void mo50307d(String str) {
        ((a) this.f53273a).f53278e = str;
    }

    @Override // p772u.C12334j.a
    /* JADX INFO: renamed from: e */
    public String mo50308e() {
        return ((a) this.f53273a).f53278e;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C12340p) {
            return Objects.equals(this.f53273a, ((C12340p) obj).f53273a);
        }
        return false;
    }

    @Override // p772u.C12334j.a
    /* JADX INFO: renamed from: f */
    public void mo50309f() {
        ((a) this.f53273a).f53279f = true;
    }

    @Override // p772u.C12334j.a
    public Surface getSurface() {
        List<Surface> list = ((a) this.f53273a).f53274a;
        if (list.size() == 0) {
            return null;
        }
        return list.get(0);
    }

    @Override // p772u.C12334j.a
    /* JADX INFO: renamed from: h */
    public Object mo50311h() {
        return null;
    }

    public int hashCode() {
        return this.f53273a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    boolean mo50314i() {
        return ((a) this.f53273a).f53279f;
    }

    C12340p(Object obj) {
        this.f53273a = obj;
    }

    @Override // p772u.C12334j.a
    /* JADX INFO: renamed from: a */
    public void mo50304a(long j10) {
    }

    @Override // p772u.C12334j.a
    /* JADX INFO: renamed from: g */
    public void mo50310g(int i10) {
    }
}
