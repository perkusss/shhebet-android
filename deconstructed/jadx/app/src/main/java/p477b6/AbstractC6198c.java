package p477b6;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: b6.c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6198c {
    /* JADX INFO: renamed from: e */
    private ByteArrayOutputStream m27539e(Object obj, boolean z10) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC6199d abstractC6199dMo27541a = mo27541a(byteArrayOutputStream, StandardCharsets.UTF_8);
        if (z10) {
            abstractC6199dMo27541a.mo27559e();
        }
        abstractC6199dMo27541a.m27560l(obj);
        abstractC6199dMo27541a.flush();
        return byteArrayOutputStream;
    }

    /* JADX INFO: renamed from: h */
    private String m27540h(Object obj, boolean z10) {
        return m27539e(obj, z10).toString("UTF-8");
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC6199d mo27541a(OutputStream outputStream, Charset charset);

    /* JADX INFO: renamed from: b */
    public abstract AbstractC6201f mo27542b(InputStream inputStream);

    /* JADX INFO: renamed from: c */
    public abstract AbstractC6201f mo27543c(InputStream inputStream, Charset charset);

    /* JADX INFO: renamed from: d */
    public abstract AbstractC6201f mo27544d(String str);

    /* JADX INFO: renamed from: f */
    public final String m27545f(Object obj) {
        return m27540h(obj, true);
    }

    /* JADX INFO: renamed from: g */
    public final String m27546g(Object obj) {
        return m27540h(obj, false);
    }
}
