package p322S2;

import android.app.Notification;

/* JADX INFO: renamed from: S2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C3426i {

    /* JADX INFO: renamed from: a */
    private final int f14191a;

    /* JADX INFO: renamed from: b */
    private final int f14192b;

    /* JADX INFO: renamed from: c */
    private final Notification f14193c;

    public C3426i(int i10, Notification notification) {
        this(i10, notification, 0);
    }

    /* JADX INFO: renamed from: a */
    public int m14051a() {
        return this.f14192b;
    }

    /* JADX INFO: renamed from: b */
    public Notification m14052b() {
        return this.f14193c;
    }

    /* JADX INFO: renamed from: c */
    public int m14053c() {
        return this.f14191a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3426i.class != obj.getClass()) {
            return false;
        }
        C3426i c3426i = (C3426i) obj;
        if (this.f14191a == c3426i.f14191a && this.f14192b == c3426i.f14192b) {
            return this.f14193c.equals(c3426i.f14193c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f14191a * 31) + this.f14192b) * 31) + this.f14193c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f14191a + ", mForegroundServiceType=" + this.f14192b + ", mNotification=" + this.f14193c + '}';
    }

    public C3426i(int i10, Notification notification, int i11) {
        this.f14191a = i10;
        this.f14193c = notification;
        this.f14192b = i11;
    }
}
