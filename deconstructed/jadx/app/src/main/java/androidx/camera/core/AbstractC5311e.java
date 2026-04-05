package androidx.camera.core;

import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.InterfaceC5322m;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p854z.InterfaceC13496X;

/* JADX INFO: renamed from: androidx.camera.core.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5311e implements InterfaceC5322m {

    /* JADX INFO: renamed from: b */
    protected final InterfaceC5322m f22013b;

    /* JADX INFO: renamed from: a */
    private final Object f22012a = new Object();

    /* JADX INFO: renamed from: c */
    private final Set<a> f22014c = new HashSet();

    /* JADX INFO: renamed from: androidx.camera.core.e$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo4780a(InterfaceC5322m interfaceC5322m);
    }

    protected AbstractC5311e(InterfaceC5322m interfaceC5322m) {
        this.f22013b = interfaceC5322m;
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: W */
    public void mo4754W(Rect rect) {
        this.f22013b.mo4754W(rect);
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: Z0 */
    public InterfaceC13496X mo4755Z0() {
        return this.f22013b.mo4755Z0();
    }

    @Override // androidx.camera.core.InterfaceC5322m, java.lang.AutoCloseable
    public void close() {
        this.f22013b.close();
        m20941l();
    }

    /* JADX INFO: renamed from: e */
    public void m20940e(a aVar) {
        synchronized (this.f22012a) {
            this.f22014c.add(aVar);
        }
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getFormat() {
        return this.f22013b.getFormat();
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getHeight() {
        return this.f22013b.getHeight();
    }

    @Override // androidx.camera.core.InterfaceC5322m
    public int getWidth() {
        return this.f22013b.getWidth();
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: i1 */
    public Image mo4756i1() {
        return this.f22013b.mo4756i1();
    }

    /* JADX INFO: renamed from: l */
    protected void m20941l() {
        HashSet hashSet;
        synchronized (this.f22012a) {
            hashSet = new HashSet(this.f22014c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((a) it.next()).mo4780a(this);
        }
    }

    @Override // androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: s0 */
    public InterfaceC5322m.a[] mo4757s0() {
        return this.f22013b.mo4757s0();
    }
}
