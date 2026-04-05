package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import p145I0.C1690d;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.appcompat.widget.w */
/* JADX INFO: loaded from: classes.dex */
final class C5296w {

    /* JADX INFO: renamed from: androidx.appcompat.widget.w$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        static boolean m20737a(DragEvent dragEvent, TextView textView, Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                C1691d0.m7885f0(textView, new C1690d.a(dragEvent.getClipData(), 3).m7824a());
                textView.endBatchEdit();
                return true;
            } catch (Throwable th) {
                textView.endBatchEdit();
                throw th;
            }
        }

        /* JADX INFO: renamed from: b */
        static boolean m20738b(DragEvent dragEvent, View view, Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            C1691d0.m7885f0(view, new C1690d.a(dragEvent.getClipData(), 3).m7824a());
            return true;
        }
    }

    /* JADX INFO: renamed from: a */
    static boolean m20734a(View view, DragEvent dragEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 31 && i10 >= 24 && dragEvent.getLocalState() == null && C1691d0.m7838D(view) != null) {
            Activity activityM20736c = m20736c(view);
            if (activityM20736c == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + view);
                return false;
            }
            if (dragEvent.getAction() == 1) {
                return !(view instanceof TextView);
            }
            if (dragEvent.getAction() == 3) {
                return view instanceof TextView ? a.m20737a(dragEvent, (TextView) view, activityM20736c) : a.m20738b(dragEvent, view, activityM20736c);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    static boolean m20735b(TextView textView, int i10) {
        if (Build.VERSION.SDK_INT >= 31 || C1691d0.m7838D(textView) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            C1691d0.m7885f0(textView, new C1690d.a(primaryClip, 1).m7826c(i10 != 16908322 ? 1 : 0).m7824a());
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    static Activity m20736c(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
