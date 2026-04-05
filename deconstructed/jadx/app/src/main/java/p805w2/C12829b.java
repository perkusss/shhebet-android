package p805w2;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.util.Log;
import android.util.SparseBooleanArray;
import androidx.collection.C5396a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p838y0.C13215c;

/* JADX INFO: renamed from: w2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C12829b {

    /* JADX INFO: renamed from: f */
    static final c f54829f = new a();

    /* JADX INFO: renamed from: a */
    private final List<e> f54830a;

    /* JADX INFO: renamed from: b */
    private final List<C12830c> f54831b;

    /* JADX INFO: renamed from: d */
    private final SparseBooleanArray f54833d = new SparseBooleanArray();

    /* JADX INFO: renamed from: c */
    private final Map<C12830c, e> f54832c = new C5396a();

    /* JADX INFO: renamed from: e */
    private final e f54834e = m51953a();

    /* JADX INFO: renamed from: w2.b$a */
    static class a implements c {
        a() {
        }

        /* JADX INFO: renamed from: b */
        private boolean m51964b(float[] fArr) {
            return fArr[2] <= 0.05f;
        }

        /* JADX INFO: renamed from: c */
        private boolean m51965c(float[] fArr) {
            float f10 = fArr[0];
            return f10 >= 10.0f && f10 <= 37.0f && fArr[1] <= 0.82f;
        }

        /* JADX INFO: renamed from: d */
        private boolean m51966d(float[] fArr) {
            return fArr[2] >= 0.95f;
        }

        @Override // p805w2.C12829b.c
        /* JADX INFO: renamed from: a */
        public boolean mo51967a(int i10, float[] fArr) {
            return (m51966d(fArr) || m51964b(fArr) || m51965c(fArr)) ? false : true;
        }
    }

    /* JADX INFO: renamed from: w2.b$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final List<e> f54835a;

        /* JADX INFO: renamed from: b */
        private final Bitmap f54836b;

        /* JADX INFO: renamed from: c */
        private final List<C12830c> f54837c;

        /* JADX INFO: renamed from: d */
        private int f54838d;

        /* JADX INFO: renamed from: e */
        private int f54839e;

        /* JADX INFO: renamed from: f */
        private int f54840f;

        /* JADX INFO: renamed from: g */
        private final List<c> f54841g;

        /* JADX INFO: renamed from: h */
        private Rect f54842h;

        /* JADX INFO: renamed from: w2.b$b$a */
        class a extends AsyncTask<Bitmap, Void, C12829b> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ d f54843a;

            a(d dVar) {
                this.f54843a = dVar;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C12829b doInBackground(Bitmap... bitmapArr) {
                try {
                    return b.this.m51971b();
                } catch (Exception e10) {
                    Log.e("Palette", "Exception thrown during async generate", e10);
                    return null;
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(C12829b c12829b) {
                this.f54843a.mo38651a(c12829b);
            }
        }

        public b(Bitmap bitmap) {
            ArrayList arrayList = new ArrayList();
            this.f54837c = arrayList;
            this.f54838d = 16;
            this.f54839e = 12544;
            this.f54840f = -1;
            ArrayList arrayList2 = new ArrayList();
            this.f54841g = arrayList2;
            if (bitmap == null || bitmap.isRecycled()) {
                throw new IllegalArgumentException("Bitmap is not valid");
            }
            arrayList2.add(C12829b.f54829f);
            this.f54836b = bitmap;
            this.f54835a = null;
            arrayList.add(C12830c.f54854e);
            arrayList.add(C12830c.f54855f);
            arrayList.add(C12830c.f54856g);
            arrayList.add(C12830c.f54857h);
            arrayList.add(C12830c.f54858i);
            arrayList.add(C12830c.f54859j);
        }

        /* JADX INFO: renamed from: c */
        private int[] m51968c(Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            Rect rect = this.f54842h;
            if (rect == null) {
                return iArr;
            }
            int iWidth = rect.width();
            int iHeight = this.f54842h.height();
            int[] iArr2 = new int[iWidth * iHeight];
            for (int i10 = 0; i10 < iHeight; i10++) {
                Rect rect2 = this.f54842h;
                System.arraycopy(iArr, ((rect2.top + i10) * width) + rect2.left, iArr2, i10 * iWidth, iWidth);
            }
            return iArr2;
        }

        /* JADX INFO: renamed from: d */
        private Bitmap m51969d(Bitmap bitmap) {
            int iMax;
            int i10;
            double dSqrt = -1.0d;
            if (this.f54839e > 0) {
                int width = bitmap.getWidth() * bitmap.getHeight();
                int i11 = this.f54839e;
                if (width > i11) {
                    dSqrt = Math.sqrt(((double) i11) / ((double) width));
                }
            } else if (this.f54840f > 0 && (iMax = Math.max(bitmap.getWidth(), bitmap.getHeight())) > (i10 = this.f54840f)) {
                dSqrt = ((double) i10) / ((double) iMax);
            }
            return dSqrt <= 0.0d ? bitmap : Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dSqrt), (int) Math.ceil(((double) bitmap.getHeight()) * dSqrt), false);
        }

        /* JADX INFO: renamed from: a */
        public AsyncTask<Bitmap, Void, C12829b> m51970a(d dVar) {
            if (dVar != null) {
                return new a(dVar).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, this.f54836b);
            }
            throw new IllegalArgumentException("listener can not be null");
        }

        /* JADX INFO: renamed from: b */
        public C12829b m51971b() {
            List<e> listM51943d;
            c[] cVarArr;
            Bitmap bitmap = this.f54836b;
            if (bitmap != null) {
                Bitmap bitmapM51969d = m51969d(bitmap);
                Rect rect = this.f54842h;
                if (bitmapM51969d != this.f54836b && rect != null) {
                    double width = ((double) bitmapM51969d.getWidth()) / ((double) this.f54836b.getWidth());
                    rect.left = (int) Math.floor(((double) rect.left) * width);
                    rect.top = (int) Math.floor(((double) rect.top) * width);
                    rect.right = Math.min((int) Math.ceil(((double) rect.right) * width), bitmapM51969d.getWidth());
                    rect.bottom = Math.min((int) Math.ceil(((double) rect.bottom) * width), bitmapM51969d.getHeight());
                }
                int[] iArrM51968c = m51968c(bitmapM51969d);
                int i10 = this.f54838d;
                if (this.f54841g.isEmpty()) {
                    cVarArr = null;
                } else {
                    List<c> list = this.f54841g;
                    cVarArr = (c[]) list.toArray(new c[list.size()]);
                }
                C12828a c12828a = new C12828a(iArrM51968c, i10, cVarArr);
                if (bitmapM51969d != this.f54836b) {
                    bitmapM51969d.recycle();
                }
                listM51943d = c12828a.m51943d();
            } else {
                listM51943d = this.f54835a;
                if (listM51943d == null) {
                    throw new AssertionError();
                }
            }
            C12829b c12829b = new C12829b(listM51943d, this.f54837c);
            c12829b.m51959c();
            return c12829b;
        }
    }

    /* JADX INFO: renamed from: w2.b$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        boolean mo51967a(int i10, float[] fArr);
    }

    /* JADX INFO: renamed from: w2.b$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        void mo38651a(C12829b c12829b);
    }

    /* JADX INFO: renamed from: w2.b$e */
    public static final class e {

        /* JADX INFO: renamed from: a */
        private final int f54845a;

        /* JADX INFO: renamed from: b */
        private final int f54846b;

        /* JADX INFO: renamed from: c */
        private final int f54847c;

        /* JADX INFO: renamed from: d */
        private final int f54848d;

        /* JADX INFO: renamed from: e */
        private final int f54849e;

        /* JADX INFO: renamed from: f */
        private boolean f54850f;

        /* JADX INFO: renamed from: g */
        private int f54851g;

        /* JADX INFO: renamed from: h */
        private int f54852h;

        /* JADX INFO: renamed from: i */
        private float[] f54853i;

        public e(int i10, int i11) {
            this.f54845a = Color.red(i10);
            this.f54846b = Color.green(i10);
            this.f54847c = Color.blue(i10);
            this.f54848d = i10;
            this.f54849e = i11;
        }

        /* JADX INFO: renamed from: a */
        private void m51974a() {
            if (this.f54850f) {
                return;
            }
            int iM53664g = C13215c.m53664g(-1, this.f54848d, 4.5f);
            int iM53664g2 = C13215c.m53664g(-1, this.f54848d, 3.0f);
            if (iM53664g != -1 && iM53664g2 != -1) {
                this.f54852h = C13215c.m53673p(-1, iM53664g);
                this.f54851g = C13215c.m53673p(-1, iM53664g2);
                this.f54850f = true;
                return;
            }
            int iM53664g3 = C13215c.m53664g(-16777216, this.f54848d, 4.5f);
            int iM53664g4 = C13215c.m53664g(-16777216, this.f54848d, 3.0f);
            if (iM53664g3 == -1 || iM53664g4 == -1) {
                this.f54852h = iM53664g != -1 ? C13215c.m53673p(-1, iM53664g) : C13215c.m53673p(-16777216, iM53664g3);
                this.f54851g = iM53664g2 != -1 ? C13215c.m53673p(-1, iM53664g2) : C13215c.m53673p(-16777216, iM53664g4);
                this.f54850f = true;
            } else {
                this.f54852h = C13215c.m53673p(-16777216, iM53664g3);
                this.f54851g = C13215c.m53673p(-16777216, iM53664g4);
                this.f54850f = true;
            }
        }

        /* JADX INFO: renamed from: b */
        public int m51975b() {
            m51974a();
            return this.f54852h;
        }

        /* JADX INFO: renamed from: c */
        public float[] m51976c() {
            if (this.f54853i == null) {
                this.f54853i = new float[3];
            }
            C13215c.m53658a(this.f54845a, this.f54846b, this.f54847c, this.f54853i);
            return this.f54853i;
        }

        /* JADX INFO: renamed from: d */
        public int m51977d() {
            return this.f54849e;
        }

        /* JADX INFO: renamed from: e */
        public int m51978e() {
            return this.f54848d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f54849e == eVar.f54849e && this.f54848d == eVar.f54848d) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: f */
        public int m51979f() {
            m51974a();
            return this.f54851g;
        }

        public int hashCode() {
            return (this.f54848d * 31) + this.f54849e;
        }

        public String toString() {
            return e.class.getSimpleName() + " [RGB: #" + Integer.toHexString(m51978e()) + "] [HSL: " + Arrays.toString(m51976c()) + "] [Population: " + this.f54849e + "] [Title Text: #" + Integer.toHexString(m51979f()) + "] [Body Text: #" + Integer.toHexString(m51975b()) + ']';
        }
    }

    C12829b(List<e> list, List<C12830c> list2) {
        this.f54830a = list;
        this.f54831b = list2;
    }

    /* JADX INFO: renamed from: a */
    private e m51953a() {
        int size = this.f54830a.size();
        int iM51977d = Integer.MIN_VALUE;
        e eVar = null;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar2 = this.f54830a.get(i10);
            if (eVar2.m51977d() > iM51977d) {
                iM51977d = eVar2.m51977d();
                eVar = eVar2;
            }
        }
        return eVar;
    }

    /* JADX INFO: renamed from: b */
    public static b m51954b(Bitmap bitmap) {
        return new b(bitmap);
    }

    /* JADX INFO: renamed from: d */
    private float m51955d(e eVar, C12830c c12830c) {
        float[] fArrM51976c = eVar.m51976c();
        e eVar2 = this.f54834e;
        return (c12830c.m51993g() > 0.0f ? c12830c.m51993g() * (1.0f - Math.abs(fArrM51976c[1] - c12830c.m51995i())) : 0.0f) + (c12830c.m51987a() > 0.0f ? c12830c.m51987a() * (1.0f - Math.abs(fArrM51976c[2] - c12830c.m51994h())) : 0.0f) + (c12830c.m51992f() > 0.0f ? c12830c.m51992f() * (eVar.m51977d() / (eVar2 != null ? eVar2.m51977d() : 1)) : 0.0f);
    }

    /* JADX INFO: renamed from: e */
    private e m51956e(C12830c c12830c) {
        e eVarM51957g = m51957g(c12830c);
        if (eVarM51957g != null && c12830c.m51996j()) {
            this.f54833d.append(eVarM51957g.m51978e(), true);
        }
        return eVarM51957g;
    }

    /* JADX INFO: renamed from: g */
    private e m51957g(C12830c c12830c) {
        int size = this.f54830a.size();
        float f10 = 0.0f;
        e eVar = null;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar2 = this.f54830a.get(i10);
            if (m51958k(eVar2, c12830c)) {
                float fM51955d = m51955d(eVar2, c12830c);
                if (eVar == null || fM51955d > f10) {
                    eVar = eVar2;
                    f10 = fM51955d;
                }
            }
        }
        return eVar;
    }

    /* JADX INFO: renamed from: k */
    private boolean m51958k(e eVar, C12830c c12830c) {
        float[] fArrM51976c = eVar.m51976c();
        return fArrM51976c[1] >= c12830c.m51991e() && fArrM51976c[1] <= c12830c.m51989c() && fArrM51976c[2] >= c12830c.m51990d() && fArrM51976c[2] <= c12830c.m51988b() && !this.f54833d.get(eVar.m51978e());
    }

    /* JADX INFO: renamed from: c */
    void m51959c() {
        int size = this.f54831b.size();
        for (int i10 = 0; i10 < size; i10++) {
            C12830c c12830c = this.f54831b.get(i10);
            c12830c.m51997k();
            this.f54832c.put(c12830c, m51956e(c12830c));
        }
        this.f54833d.clear();
    }

    /* JADX INFO: renamed from: f */
    public int m51960f(C12830c c12830c, int i10) {
        e eVarM51962i = m51962i(c12830c);
        return eVarM51962i != null ? eVarM51962i.m51978e() : i10;
    }

    /* JADX INFO: renamed from: h */
    public int m51961h(int i10) {
        return m51960f(C12830c.f54858i, i10);
    }

    /* JADX INFO: renamed from: i */
    public e m51962i(C12830c c12830c) {
        return this.f54832c.get(c12830c);
    }

    /* JADX INFO: renamed from: j */
    public int m51963j(int i10) {
        return m51960f(C12830c.f54855f, i10);
    }
}
