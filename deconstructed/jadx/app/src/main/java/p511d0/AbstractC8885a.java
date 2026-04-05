package p511d0;

import android.annotation.SuppressLint;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p511d0.C8907w;

/* JADX INFO: renamed from: d0.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8885a {

    /* JADX INFO: renamed from: a */
    public static final List<Integer> f38791a = Collections.unmodifiableList(Arrays.asList(192000, 48000, 44100, 24000, 22050, 16000, 12000, 11025, 8000, 4800));

    /* JADX INFO: renamed from: d0.a$a */
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        abstract AbstractC8885a mo38091a();

        /* JADX INFO: renamed from: b */
        public final AbstractC8885a m38092b() {
            AbstractC8885a abstractC8885aMo38091a = mo38091a();
            String str = "";
            if (abstractC8885aMo38091a.mo38086c() == -1) {
                str = " audioSource";
            }
            if (abstractC8885aMo38091a.mo38088e() <= 0) {
                str = str + " captureSampleRate";
            }
            if (abstractC8885aMo38091a.mo38090g() <= 0) {
                str = str + " encodeSampleRate";
            }
            if (abstractC8885aMo38091a.mo38089f() <= 0) {
                str = str + " channelCount";
            }
            if (abstractC8885aMo38091a.mo38085b() == -1) {
                str = str + " audioFormat";
            }
            if (str.isEmpty()) {
                return abstractC8885aMo38091a;
            }
            throw new IllegalArgumentException("Required settings missing or non-positive:" + str);
        }

        /* JADX INFO: renamed from: c */
        public abstract a mo38093c(int i10);

        /* JADX INFO: renamed from: d */
        public abstract a mo38094d(int i10);

        /* JADX INFO: renamed from: e */
        public abstract a mo38095e(int i10);

        /* JADX INFO: renamed from: f */
        public abstract a mo38096f(int i10);

        /* JADX INFO: renamed from: g */
        public abstract a mo38097g(int i10);
    }

    AbstractC8885a() {
    }

    @SuppressLint({"Range"})
    /* JADX INFO: renamed from: a */
    public static a m38084a() {
        return new C8907w.b().mo38094d(-1).mo38095e(-1).mo38097g(-1).mo38096f(-1).mo38093c(-1);
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo38085b();

    /* JADX INFO: renamed from: c */
    public abstract int mo38086c();

    /* JADX INFO: renamed from: d */
    public int m38087d() {
        return C8906v.m38160f(mo38085b(), mo38089f());
    }

    /* JADX INFO: renamed from: e */
    public abstract int mo38088e();

    /* JADX INFO: renamed from: f */
    public abstract int mo38089f();

    /* JADX INFO: renamed from: g */
    public abstract int mo38090g();
}
