package p144I;

import android.graphics.RectF;
import android.util.Rational;
import android.util.Size;
import java.util.Comparator;
import p127H0.C1443g;
import p268P.C2960d;

/* JADX INFO: renamed from: I.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1604a {

    /* JADX INFO: renamed from: a */
    public static final Rational f8461a = new Rational(4, 3);

    /* JADX INFO: renamed from: b */
    public static final Rational f8462b = new Rational(3, 4);

    /* JADX INFO: renamed from: c */
    public static final Rational f8463c = new Rational(16, 9);

    /* JADX INFO: renamed from: d */
    public static final Rational f8464d = new Rational(9, 16);

    /* JADX INFO: renamed from: I.a$a */
    public static final class a implements Comparator<Rational> {

        /* JADX INFO: renamed from: a */
        private final Rational f8465a;

        /* JADX INFO: renamed from: b */
        private final RectF f8466b;

        /* JADX INFO: renamed from: c */
        private final Rational f8467c;

        public a(Rational rational, Rational rational2) {
            this.f8465a = rational;
            this.f8467c = rational2 == null ? new Rational(4, 3) : rational2;
            this.f8466b = m7457d(rational);
        }

        /* JADX INFO: renamed from: b */
        private float m7455b(RectF rectF) {
            return rectF.width() * rectF.height();
        }

        /* JADX INFO: renamed from: c */
        private float m7456c(RectF rectF, RectF rectF2) {
            return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
        }

        /* JADX INFO: renamed from: d */
        private RectF m7457d(Rational rational) {
            return rational.floatValue() == this.f8467c.floatValue() ? new RectF(0.0f, 0.0f, this.f8467c.getNumerator(), this.f8467c.getDenominator()) : rational.floatValue() > this.f8467c.floatValue() ? new RectF(0.0f, 0.0f, this.f8467c.getNumerator(), (rational.getDenominator() * this.f8467c.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * this.f8467c.getDenominator()) / rational.getDenominator(), this.f8467c.getDenominator());
        }

        /* JADX INFO: renamed from: e */
        private boolean m7458e(RectF rectF, RectF rectF2) {
            return rectF.width() >= rectF2.width() && rectF.height() >= rectF2.height();
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            if (rational.equals(rational2)) {
                return 0;
            }
            RectF rectFM7457d = m7457d(rational);
            RectF rectFM7457d2 = m7457d(rational2);
            boolean zM7458e = m7458e(rectFM7457d, this.f8466b);
            boolean zM7458e2 = m7458e(rectFM7457d2, this.f8466b);
            if (zM7458e && zM7458e2) {
                return (int) Math.signum(m7455b(rectFM7457d) - m7455b(rectFM7457d2));
            }
            if (zM7458e) {
                return -1;
            }
            if (zM7458e2) {
                return 1;
            }
            return -((int) Math.signum(m7456c(rectFM7457d, this.f8466b) - m7456c(rectFM7457d2, this.f8466b)));
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m7451a(Size size, Rational rational) {
        return m7452b(size, rational, C2960d.f12566c);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m7452b(Size size, Rational rational, Size size2) {
        if (rational == null) {
            return false;
        }
        if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
            return true;
        }
        if (C2960d.m12338c(size) >= C2960d.m12338c(size2)) {
            return m7453c(size, rational);
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m7453c(Size size, Rational rational) {
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
        int i10 = width % 16;
        if (i10 == 0 && height % 16 == 0) {
            return m7454d(Math.max(0, height + (-16)), width, rational) || m7454d(Math.max(0, width + (-16)), height, rational2);
        }
        if (i10 == 0) {
            return m7454d(height, width, rational);
        }
        if (height % 16 == 0) {
            return m7454d(width, height, rational2);
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m7454d(int i10, int i11, Rational rational) {
        C1443g.m6779a(i11 % 16 == 0);
        double numerator = ((double) (i10 * rational.getNumerator())) / ((double) rational.getDenominator());
        return numerator > ((double) Math.max(0, i11 + (-16))) && numerator < ((double) (i11 + 16));
    }
}
