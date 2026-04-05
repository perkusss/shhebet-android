package androidx.core.app;

import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.core.app.x */
/* JADX INFO: loaded from: classes.dex */
public final class C5488x {

    /* JADX INFO: renamed from: androidx.core.app.x$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private final Context f23905a;

        /* JADX INFO: renamed from: b */
        private final Intent f23906b;

        /* JADX INFO: renamed from: c */
        private CharSequence f23907c;

        /* JADX INFO: renamed from: d */
        private ArrayList<String> f23908d;

        /* JADX INFO: renamed from: e */
        private ArrayList<String> f23909e;

        /* JADX INFO: renamed from: f */
        private ArrayList<String> f23910f;

        /* JADX INFO: renamed from: g */
        private ArrayList<Uri> f23911g;

        public a(Context context) {
            Activity activity;
            this.f23905a = (Context) C1443g.m6785g(context);
            Intent action = new Intent().setAction("android.intent.action.SEND");
            this.f23906b = action;
            action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
            action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
            action.addFlags(524288);
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                ComponentName componentName = activity.getComponentName();
                this.f23906b.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
                this.f23906b.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
            }
        }

        /* JADX INFO: renamed from: b */
        private void m22249b(String str, ArrayList<String> arrayList) {
            String[] stringArrayExtra = this.f23906b.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr = new String[arrayList.size() + length];
            arrayList.toArray(strArr);
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr, arrayList.size(), length);
            }
            this.f23906b.putExtra(str, strArr);
        }

        @Deprecated
        /* JADX INFO: renamed from: d */
        public static a m22250d(Activity activity) {
            return new a(activity);
        }

        /* JADX INFO: renamed from: a */
        public a m22251a(Uri uri) {
            if (this.f23911g == null) {
                this.f23911g = new ArrayList<>();
            }
            this.f23911g.add(uri);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public Intent m22252c() {
            return Intent.createChooser(m22253e(), this.f23907c);
        }

        /* JADX INFO: renamed from: e */
        public Intent m22253e() {
            ArrayList<String> arrayList = this.f23908d;
            if (arrayList != null) {
                m22249b("android.intent.extra.EMAIL", arrayList);
                this.f23908d = null;
            }
            ArrayList<String> arrayList2 = this.f23909e;
            if (arrayList2 != null) {
                m22249b("android.intent.extra.CC", arrayList2);
                this.f23909e = null;
            }
            ArrayList<String> arrayList3 = this.f23910f;
            if (arrayList3 != null) {
                m22249b("android.intent.extra.BCC", arrayList3);
                this.f23910f = null;
            }
            ArrayList<Uri> arrayList4 = this.f23911g;
            if (arrayList4 == null || arrayList4.size() <= 1) {
                this.f23906b.setAction("android.intent.action.SEND");
                ArrayList<Uri> arrayList5 = this.f23911g;
                if (arrayList5 == null || arrayList5.isEmpty()) {
                    this.f23906b.removeExtra("android.intent.extra.STREAM");
                    this.f23906b.setClipData(null);
                    Intent intent = this.f23906b;
                    intent.setFlags(intent.getFlags() & (-2));
                } else {
                    this.f23906b.putExtra("android.intent.extra.STREAM", this.f23911g.get(0));
                    C5488x.m22248a(this.f23906b, this.f23911g);
                }
            } else {
                this.f23906b.setAction("android.intent.action.SEND_MULTIPLE");
                this.f23906b.putParcelableArrayListExtra("android.intent.extra.STREAM", this.f23911g);
                C5488x.m22248a(this.f23906b, this.f23911g);
            }
            return this.f23906b;
        }

        /* JADX INFO: renamed from: f */
        public a m22254f(int i10) {
            return m22255g(this.f23905a.getText(i10));
        }

        /* JADX INFO: renamed from: g */
        public a m22255g(CharSequence charSequence) {
            this.f23907c = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public a m22256h(String str) {
            this.f23906b.putExtra("android.intent.extra.SUBJECT", str);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a m22257i(CharSequence charSequence) {
            this.f23906b.putExtra("android.intent.extra.TEXT", charSequence);
            return this;
        }

        /* JADX INFO: renamed from: j */
        public a m22258j(String str) {
            this.f23906b.setType(str);
            return this;
        }

        /* JADX INFO: renamed from: k */
        public void m22259k() {
            this.f23905a.startActivity(m22252c());
        }
    }

    /* JADX INFO: renamed from: a */
    static void m22248a(Intent intent, ArrayList<Uri> arrayList) {
        ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra("android.intent.extra.HTML_TEXT"), null, arrayList.get(0)));
        int size = arrayList.size();
        for (int i10 = 1; i10 < size; i10++) {
            clipData.addItem(new ClipData.Item(arrayList.get(i10)));
        }
        intent.setClipData(clipData);
        intent.addFlags(1);
    }
}
