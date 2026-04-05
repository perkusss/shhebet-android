package p004A3;

import android.content.Context;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import p058D3.InterfaceC0596v;

/* JADX INFO: renamed from: A3.g */
/* JADX INFO: loaded from: classes.dex */
public class C0063g<T> implements InterfaceC0069m<T> {

    /* JADX INFO: renamed from: b */
    private final Collection<? extends InterfaceC0069m<T>> f180b;

    @SafeVarargs
    public C0063g(InterfaceC0069m<T>... interfaceC0069mArr) {
        if (interfaceC0069mArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.f180b = Arrays.asList(interfaceC0069mArr);
    }

    @Override // p004A3.InterfaceC0069m
    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<T> mo302a(Context context, InterfaceC0596v<T> interfaceC0596v, int i10, int i11) {
        Iterator<? extends InterfaceC0069m<T>> it = this.f180b.iterator();
        InterfaceC0596v<T> interfaceC0596v2 = interfaceC0596v;
        while (it.hasNext()) {
            InterfaceC0596v<T> interfaceC0596vMo302a = it.next().mo302a(context, interfaceC0596v2, i10, i11);
            if (interfaceC0596v2 != null && !interfaceC0596v2.equals(interfaceC0596v) && !interfaceC0596v2.equals(interfaceC0596vMo302a)) {
                interfaceC0596v2.mo2928b();
            }
            interfaceC0596v2 = interfaceC0596vMo302a;
        }
        return interfaceC0596v2;
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        Iterator<? extends InterfaceC0069m<T>> it = this.f180b.iterator();
        while (it.hasNext()) {
            it.next().mo301b(messageDigest);
        }
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C0063g) {
            return this.f180b.equals(((C0063g) obj).f180b);
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return this.f180b.hashCode();
    }
}
