package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.integrity.model.C7848a;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class IntegrityServiceException extends C6694b {

    /* JADX INFO: renamed from: a */
    private final Throwable f33865a;

    IntegrityServiceException(int i10, Throwable th) {
        super(new Status(i10, String.format(Locale.ROOT, "Integrity API error (%d): %s.", Integer.valueOf(i10), C7848a.m33884a(i10))));
        if (i10 == 0) {
            throw new IllegalArgumentException("ErrorCode should not be 0.");
        }
        this.f33865a = th;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f33865a;
    }

    public int getErrorCode() {
        return super.getStatusCode();
    }
}
