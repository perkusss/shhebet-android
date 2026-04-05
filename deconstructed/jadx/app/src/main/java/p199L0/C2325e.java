package p199L0;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import p127H0.C1438b;
import p127H0.C1443g;
import p145I0.C1690d;
import p145I0.C1691d0;

/* JADX INFO: renamed from: L0.e */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class C2325e {

    /* JADX INFO: renamed from: L0.e$a */
    class a extends InputConnectionWrapper {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ c f10612a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InputConnection inputConnection, boolean z10, c cVar) {
            super(inputConnection, z10);
            this.f10612a = cVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
            if (this.f10612a.mo732a(C2326f.m10213g(inputContentInfo), i10, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i10, bundle);
        }
    }

    /* JADX INFO: renamed from: L0.e$b */
    class b extends InputConnectionWrapper {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ c f10613a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InputConnection inputConnection, boolean z10, c cVar) {
            super(inputConnection, z10);
            this.f10613a = cVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            if (C2325e.m10212e(str, bundle, this.f10613a)) {
                return true;
            }
            return super.performPrivateCommand(str, bundle);
        }
    }

    /* JADX INFO: renamed from: L0.e$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        boolean mo732a(C2326f c2326f, int i10, Bundle bundle);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m10208a(View view, C2326f c2326f, int i10, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 25 && (i10 & 1) != 0) {
            try {
                c2326f.m10218e();
                Parcelable parcelable = (Parcelable) c2326f.m10219f();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        return C1691d0.m7885f0(view, new C1690d.a(new ClipData(c2326f.m10215b(), new ClipData.Item(c2326f.m10214a())), 2).m7827d(c2326f.m10216c()).m7825b(bundle).m7824a()) == null;
    }

    /* JADX INFO: renamed from: b */
    private static c m10209b(View view) {
        C1443g.m6785g(view);
        return new C2324d(view);
    }

    /* JADX INFO: renamed from: c */
    public static InputConnection m10210c(View view, InputConnection inputConnection, EditorInfo editorInfo) {
        return m10211d(inputConnection, editorInfo, m10209b(view));
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public static InputConnection m10211d(InputConnection inputConnection, EditorInfo editorInfo, c cVar) {
        C1438b.m6773d(inputConnection, "inputConnection must be non-null");
        C1438b.m6773d(editorInfo, "editorInfo must be non-null");
        C1438b.m6773d(cVar, "onCommitContentListener must be non-null");
        return Build.VERSION.SDK_INT >= 25 ? new a(inputConnection, false, cVar) : C2323c.m10199a(editorInfo).length == 0 ? inputConnection : new b(inputConnection, false, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX INFO: renamed from: e */
    static boolean m10212e(String str, Bundle bundle, c cVar) throws Throwable {
        boolean z10;
        ResultReceiver resultReceiver;
        ResultReceiver resultReceiver2;
        ?? Mo732a = 0;
        Mo732a = 0;
        if (bundle == null) {
            return false;
        }
        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
            z10 = false;
        } else {
            if (!TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                return false;
            }
            z10 = true;
        }
        try {
            resultReceiver2 = (ResultReceiver) bundle.getParcelable(z10 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
        } catch (Throwable th) {
            th = th;
            resultReceiver = null;
        }
        try {
            Uri uri = (Uri) bundle.getParcelable(z10 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
            ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(z10 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
            Uri uri2 = (Uri) bundle.getParcelable(z10 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
            int i10 = bundle.getInt(z10 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
            Bundle bundle2 = (Bundle) bundle.getParcelable(z10 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
            if (uri != null && clipDescription != null) {
                Mo732a = cVar.mo732a(new C2326f(uri, clipDescription, uri2), i10, bundle2);
            }
            if (resultReceiver2 != 0) {
                resultReceiver2.send(Mo732a, null);
            }
            return Mo732a;
        } catch (Throwable th2) {
            th = th2;
            resultReceiver = resultReceiver2;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            }
            throw th;
        }
    }
}
