package androidx.work.impl;

import android.content.ContentValues;
import p075E2.InterfaceC0805a;
import p147I2.InterfaceC1796g;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.b */
/* JADX INFO: loaded from: classes.dex */
public final class C6050b implements InterfaceC0805a {
    @Override // p075E2.InterfaceC0805a
    /* JADX INFO: renamed from: a */
    public void mo3909a(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        interfaceC1796g.mo2627y("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        interfaceC1796g.mo2613L0("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
