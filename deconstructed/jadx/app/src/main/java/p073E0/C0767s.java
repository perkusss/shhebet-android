package p073E0;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: renamed from: E0.s */
/* JADX INFO: loaded from: classes.dex */
final class C0767s implements InterfaceC0760l {

    /* JADX INFO: renamed from: a */
    private final LocaleList f4987a;

    C0767s(Object obj) {
        this.f4987a = C0766r.m3729a(obj);
    }

    @Override // p073E0.InterfaceC0760l
    /* JADX INFO: renamed from: a */
    public String mo3722a() {
        return this.f4987a.toLanguageTags();
    }

    @Override // p073E0.InterfaceC0760l
    /* JADX INFO: renamed from: b */
    public Object mo3723b() {
        return this.f4987a;
    }

    public boolean equals(Object obj) {
        return this.f4987a.equals(((InterfaceC0760l) obj).mo3723b());
    }

    @Override // p073E0.InterfaceC0760l
    public Locale get(int i10) {
        return this.f4987a.get(i10);
    }

    public int hashCode() {
        return this.f4987a.hashCode();
    }

    @Override // p073E0.InterfaceC0760l
    public boolean isEmpty() {
        return this.f4987a.isEmpty();
    }

    @Override // p073E0.InterfaceC0760l
    public int size() {
        return this.f4987a.size();
    }

    public String toString() {
        return this.f4987a.toString();
    }
}
