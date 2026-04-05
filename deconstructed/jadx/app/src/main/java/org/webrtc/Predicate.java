package org.webrtc;

/* JADX INFO: loaded from: classes3.dex */
public interface Predicate<T> {

    /* JADX INFO: renamed from: org.webrtc.Predicate$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        /* JADX INFO: renamed from: a */
        public static Predicate m46093a(Predicate predicate, Predicate predicate2) {
            return new C111652(predicate2);
        }

        /* JADX INFO: renamed from: b */
        public static Predicate m46094b(Predicate predicate) {
            return new C111663();
        }

        /* JADX INFO: renamed from: c */
        public static Predicate m46095c(Predicate predicate, Predicate predicate2) {
            return new C111641(predicate2);
        }
    }

    /* JADX INFO: renamed from: org.webrtc.Predicate$1 */
    class C111641 implements Predicate {
        final /* synthetic */ Predicate val$other;

        C111641(Predicate predicate) {
            this.val$other = predicate;
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return CC.m46093a(this, predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return CC.m46094b(this);
        }

        @Override // org.webrtc.Predicate
        /* JADX INFO: renamed from: or */
        public /* synthetic */ Predicate mo46057or(Predicate predicate) {
            return CC.m46095c(this, predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            return Predicate.this.test(obj) || this.val$other.test(obj);
        }
    }

    /* JADX INFO: renamed from: org.webrtc.Predicate$2 */
    class C111652 implements Predicate {
        final /* synthetic */ Predicate val$other;

        C111652(Predicate predicate) {
            this.val$other = predicate;
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return CC.m46093a(this, predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return CC.m46094b(this);
        }

        @Override // org.webrtc.Predicate
        /* JADX INFO: renamed from: or */
        public /* synthetic */ Predicate mo46057or(Predicate predicate) {
            return CC.m46095c(this, predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            return Predicate.this.test(obj) && this.val$other.test(obj);
        }
    }

    /* JADX INFO: renamed from: org.webrtc.Predicate$3 */
    class C111663 implements Predicate {
        C111663() {
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return CC.m46093a(this, predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return CC.m46094b(this);
        }

        @Override // org.webrtc.Predicate
        /* JADX INFO: renamed from: or */
        public /* synthetic */ Predicate mo46057or(Predicate predicate) {
            return CC.m46095c(this, predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            return !Predicate.this.test(obj);
        }
    }

    Predicate<T> and(Predicate<? super T> predicate);

    Predicate<T> negate();

    /* JADX INFO: renamed from: or */
    Predicate<T> mo46057or(Predicate<? super T> predicate);

    boolean test(T t10);
}
