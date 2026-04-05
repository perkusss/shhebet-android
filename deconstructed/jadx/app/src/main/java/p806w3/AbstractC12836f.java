package p806w3;

import android.graphics.drawable.Drawable;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: w3.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12836f {

    /* JADX INFO: renamed from: w3.f$a */
    public static final class a extends AbstractC12836f {

        /* JADX INFO: renamed from: a */
        public static final a f54912a = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: w3.f$b */
    public static final class b extends AbstractC12836f {

        /* JADX INFO: renamed from: a */
        private final Drawable f54913a;

        /* JADX INFO: renamed from: a */
        public final Drawable m52133a() {
            return this.f54913a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && C13713s.m55907a(this.f54913a, ((b) obj).f54913a);
        }

        public int hashCode() {
            return this.f54913a.hashCode();
        }

        public String toString() {
            return "EventImageDrawable(drawable=" + this.f54913a + ')';
        }
    }

    /* JADX INFO: renamed from: w3.f$c */
    public static final class c extends AbstractC12836f {

        /* JADX INFO: renamed from: a */
        private final int f54914a;

        /* JADX INFO: renamed from: a */
        public final int m52134a() {
            return this.f54914a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f54914a == ((c) obj).f54914a;
        }

        public int hashCode() {
            return this.f54914a;
        }

        public String toString() {
            return "EventImageResource(drawableRes=" + this.f54914a + ')';
        }
    }

    public /* synthetic */ AbstractC12836f(C13704j c13704j) {
        this();
    }

    private AbstractC12836f() {
    }
}
