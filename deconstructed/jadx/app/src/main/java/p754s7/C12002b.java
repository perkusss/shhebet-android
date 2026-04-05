package p754s7;

import com.google.firebase.messaging.AbstractC8048J;
import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: s7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C12002b {

    /* JADX INFO: renamed from: b */
    private static final C12002b f52358b = new a().m49449a();

    /* JADX INFO: renamed from: a */
    private final C12001a f52359a;

    /* JADX INFO: renamed from: s7.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private C12001a f52360a = null;

        a() {
        }

        /* JADX INFO: renamed from: a */
        public C12002b m49449a() {
            return new C12002b(this.f52360a);
        }

        /* JADX INFO: renamed from: b */
        public a m49450b(C12001a c12001a) {
            this.f52360a = c12001a;
            return this;
        }
    }

    C12002b(C12001a c12001a) {
        this.f52359a = c12001a;
    }

    /* JADX INFO: renamed from: b */
    public static a m49446b() {
        return new a();
    }

    @InterfaceC9472d(tag = 1)
    /* JADX INFO: renamed from: a */
    public C12001a m49447a() {
        return this.f52359a;
    }

    /* JADX INFO: renamed from: c */
    public byte[] m49448c() {
        return AbstractC8048J.m34384a(this);
    }
}
