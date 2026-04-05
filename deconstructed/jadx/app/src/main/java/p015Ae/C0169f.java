package p015Ae;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.appcompat.widget.C5275k;
import p073E0.C0749a;
import p199L0.C2323c;
import p199L0.C2325e;
import p199L0.C2326f;

/* JADX INFO: renamed from: Ae.f */
/* JADX INFO: loaded from: classes3.dex */
public class C0169f extends C5275k {

    /* JADX INFO: renamed from: g */
    private String[] f565g;

    /* JADX INFO: renamed from: h */
    private c f566h;

    /* JADX INFO: renamed from: i */
    final C2325e.c f567i;

    /* JADX INFO: renamed from: Ae.f$a */
    class a implements C2325e.c {
        a() {
        }

        @Override // p199L0.C2325e.c
        /* JADX INFO: renamed from: a */
        public boolean mo732a(C2326f c2326f, int i10, Bundle bundle) {
            if (C0749a.m3690a() && (i10 & 1) != 0) {
                try {
                    c2326f.m10218e();
                } catch (Exception unused) {
                    return false;
                }
            }
            if (C0169f.this.f566h == null) {
                return true;
            }
            C0169f.this.f566h.mo733a(c2326f, i10, bundle);
            return true;
        }
    }

    /* JADX INFO: renamed from: Ae.f$b */
    class b implements C2325e.c {
        b() {
        }

        @Override // p199L0.C2325e.c
        /* JADX INFO: renamed from: a */
        public boolean mo732a(C2326f c2326f, int i10, Bundle bundle) {
            if (Build.VERSION.SDK_INT >= 25 && (i10 & 1) != 0) {
                try {
                    c2326f.m10218e();
                } catch (Exception unused) {
                    return false;
                }
            }
            if (C0169f.this.f566h == null) {
                return true;
            }
            C0169f.this.f566h.mo733a(c2326f, i10, bundle);
            return true;
        }
    }

    /* JADX INFO: renamed from: Ae.f$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo733a(C2326f c2326f, int i10, Bundle bundle);
    }

    public C0169f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f567i = new b();
        m731f();
    }

    /* JADX INFO: renamed from: f */
    private void m731f() {
        this.f565g = new String[]{"image/*", "image/png", "image/gif", "image/jpeg"};
    }

    public String[] getImgTypeString() {
        return this.f565g;
    }

    @Override // androidx.appcompat.widget.C5275k, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        try {
            C2323c.m10202d(editorInfo, new String[]{"image/gif", "image/*", "image/jpg", "image/png", "image/webp"});
            return C2325e.m10211d(inputConnectionOnCreateInputConnection, editorInfo, new a());
        } catch (Throwable th) {
            Log.e("GBoardEditText", "onCreateInputConnection", th);
            return inputConnectionOnCreateInputConnection;
        }
    }

    public void setImgTypeString(String[] strArr) {
        this.f565g = strArr;
    }

    public void setKeyBoardInputCallbackListener(c cVar) {
        this.f566h = cVar;
    }
}
