package p569g7;

/* JADX INFO: renamed from: g7.d */
/* JADX INFO: loaded from: classes2.dex */
public @interface InterfaceC9472d {

    /* JADX INFO: renamed from: g7.d$a */
    public enum a {
        DEFAULT,
        SIGNED,
        FIXED
    }

    a intEncoding() default a.DEFAULT;

    int tag();
}
