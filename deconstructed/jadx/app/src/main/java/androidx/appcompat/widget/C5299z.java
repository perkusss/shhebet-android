package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.appcompat.widget.z */
/* JADX INFO: loaded from: classes.dex */
final class C5299z {

    /* JADX INFO: renamed from: a */
    private TextView f21935a;

    /* JADX INFO: renamed from: b */
    private TextClassifier f21936b;

    /* JADX INFO: renamed from: androidx.appcompat.widget.z$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        static TextClassifier m20766a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    C5299z(TextView textView) {
        this.f21935a = (TextView) C1443g.m6785g(textView);
    }

    /* JADX INFO: renamed from: a */
    public TextClassifier m20764a() {
        TextClassifier textClassifier = this.f21936b;
        return textClassifier == null ? a.m20766a(this.f21935a) : textClassifier;
    }

    /* JADX INFO: renamed from: b */
    public void m20765b(TextClassifier textClassifier) {
        this.f21936b = textClassifier;
    }
}
