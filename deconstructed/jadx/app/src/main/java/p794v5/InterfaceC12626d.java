package p794v5;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import p024B5.C0241a;

/* JADX INFO: renamed from: v5.d */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC12626d {

    /* JADX INFO: renamed from: v5.d$b */
    public static class b implements TypeEvaluator<e> {

        /* JADX INFO: renamed from: b */
        public static final TypeEvaluator<e> f54333b = new b();

        /* JADX INFO: renamed from: a */
        private final e f54334a = new e(null);

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e evaluate(float f10, e eVar, e eVar2) {
            this.f54334a.m51415a(C0241a.m907c(eVar.f54337a, eVar2.f54337a, f10), C0241a.m907c(eVar.f54338b, eVar2.f54338b, f10), C0241a.m907c(eVar.f54339c, eVar2.f54339c, f10));
            return this.f54334a;
        }
    }

    /* JADX INFO: renamed from: v5.d$c */
    public static class c extends Property<InterfaceC12626d, e> {

        /* JADX INFO: renamed from: a */
        public static final Property<InterfaceC12626d, e> f54335a = new c("circularReveal");

        private c(String str) {
            super(e.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e get(InterfaceC12626d interfaceC12626d) {
            return interfaceC12626d.getRevealInfo();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(InterfaceC12626d interfaceC12626d, e eVar) {
            interfaceC12626d.setRevealInfo(eVar);
        }
    }

    /* JADX INFO: renamed from: v5.d$d */
    public static class d extends Property<InterfaceC12626d, Integer> {

        /* JADX INFO: renamed from: a */
        public static final Property<InterfaceC12626d, Integer> f54336a = new d("circularRevealScrimColor");

        private d(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(InterfaceC12626d interfaceC12626d) {
            return Integer.valueOf(interfaceC12626d.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(InterfaceC12626d interfaceC12626d, Integer num) {
            interfaceC12626d.setCircularRevealScrimColor(num.intValue());
        }
    }

    /* JADX INFO: renamed from: v5.d$e */
    public static class e {

        /* JADX INFO: renamed from: a */
        public float f54337a;

        /* JADX INFO: renamed from: b */
        public float f54338b;

        /* JADX INFO: renamed from: c */
        public float f54339c;

        /* synthetic */ e(a aVar) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public void m51415a(float f10, float f11, float f12) {
            this.f54337a = f10;
            this.f54338b = f11;
            this.f54339c = f12;
        }

        private e() {
        }

        public e(float f10, float f11, float f12) {
            this.f54337a = f10;
            this.f54338b = f11;
            this.f54339c = f12;
        }
    }

    /* JADX INFO: renamed from: a */
    void mo51408a();

    /* JADX INFO: renamed from: b */
    void mo51409b();

    int getCircularRevealScrimColor();

    e getRevealInfo();

    void setCircularRevealOverlayDrawable(Drawable drawable);

    void setCircularRevealScrimColor(int i10);

    void setRevealInfo(e eVar);
}
