package p732r2;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.core.app.C5468d;
import androidx.core.content.C5495b;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p106Ff.C1053j;
import p111G2.C1290c;
import p142Hf.C1591j;
import p160If.C1939p;
import p732r2.AbstractC11625v0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.b */
/* JADX INFO: loaded from: classes.dex */
@AbstractC11625v0.b("activity")
public class C11584b extends AbstractC11625v0<b> {

    /* JADX INFO: renamed from: f */
    public static final a f50517f = new a(null);

    /* JADX INFO: renamed from: d */
    private final Context f50518d;

    /* JADX INFO: renamed from: e */
    private final Activity f50519e;

    /* JADX INFO: renamed from: r2.b$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: r2.b$b */
    public static class b extends C11585b0 {

        /* JADX INFO: renamed from: h */
        private Intent f50520h;

        /* JADX INFO: renamed from: i */
        private String f50521i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC11625v0<? extends b> abstractC11625v0) {
            super(abstractC11625v0);
            C13713s.m55912f(abstractC11625v0, "activityNavigator");
        }

        /* JADX INFO: renamed from: G */
        private final String m47759G(Context context, String str) {
            if (str == null) {
                return null;
            }
            String packageName = context.getPackageName();
            C13713s.m55911e(packageName, "getPackageName(...)");
            return C1939p.m8821C(str, "${applicationId}", packageName, false, 4, null);
        }

        @Override // p732r2.C11585b0
        /* JADX INFO: renamed from: B */
        public boolean mo47760B() {
            return false;
        }

        /* JADX INFO: renamed from: C */
        public final String m47761C() {
            Intent intent = this.f50520h;
            if (intent != null) {
                return intent.getAction();
            }
            return null;
        }

        /* JADX INFO: renamed from: D */
        public final ComponentName m47762D() {
            Intent intent = this.f50520h;
            if (intent != null) {
                return intent.getComponent();
            }
            return null;
        }

        /* JADX INFO: renamed from: E */
        public final String m47763E() {
            return this.f50521i;
        }

        /* JADX INFO: renamed from: F */
        public final Intent m47764F() {
            return this.f50520h;
        }

        /* JADX INFO: renamed from: H */
        public final b m47765H(String str) {
            if (this.f50520h == null) {
                this.f50520h = new Intent();
            }
            Intent intent = this.f50520h;
            C13713s.m55909c(intent);
            intent.setAction(str);
            return this;
        }

        /* JADX INFO: renamed from: J */
        public final b m47766J(ComponentName componentName) {
            if (this.f50520h == null) {
                this.f50520h = new Intent();
            }
            Intent intent = this.f50520h;
            C13713s.m55909c(intent);
            intent.setComponent(componentName);
            return this;
        }

        /* JADX INFO: renamed from: K */
        public final b m47767K(Uri uri) {
            if (this.f50520h == null) {
                this.f50520h = new Intent();
            }
            Intent intent = this.f50520h;
            C13713s.m55909c(intent);
            intent.setData(uri);
            return this;
        }

        /* JADX INFO: renamed from: L */
        public final b m47768L(String str) {
            this.f50521i = str;
            return this;
        }

        /* JADX INFO: renamed from: M */
        public final b m47769M(String str) {
            if (this.f50520h == null) {
                this.f50520h = new Intent();
            }
            Intent intent = this.f50520h;
            C13713s.m55909c(intent);
            intent.setPackage(str);
            return this;
        }

        @Override // p732r2.C11585b0
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof b) && super.equals(obj)) {
                Intent intent = this.f50520h;
                if ((intent != null ? intent.filterEquals(((b) obj).f50520h) : ((b) obj).f50520h == null) && C13713s.m55907a(this.f50521i, ((b) obj).f50521i)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p732r2.C11585b0
        public int hashCode() {
            int iHashCode = super.hashCode() * 31;
            Intent intent = this.f50520h;
            int iFilterHashCode = (iHashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
            String str = this.f50521i;
            return iFilterHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // p732r2.C11585b0
        public String toString() {
            ComponentName componentNameM47762D = m47762D();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            if (componentNameM47762D != null) {
                sb2.append(" class=");
                sb2.append(componentNameM47762D.getClassName());
            } else {
                String strM47761C = m47761C();
                if (strM47761C != null) {
                    sb2.append(" action=");
                    sb2.append(strM47761C);
                }
            }
            String string = sb2.toString();
            C13713s.m55911e(string, "toString(...)");
            return string;
        }

        @Override // p732r2.C11585b0
        /* JADX INFO: renamed from: u */
        public void mo24852u(Context context, AttributeSet attributeSet) {
            C13713s.m55912f(context, "context");
            C13713s.m55912f(attributeSet, "attrs");
            super.mo24852u(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C11554A0.f50433a);
            C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
            m47769M(m47759G(context, typedArrayObtainAttributes.getString(C11554A0.f50438f)));
            String string = typedArrayObtainAttributes.getString(C11554A0.f50434b);
            if (string != null) {
                if (string.charAt(0) == '.') {
                    string = context.getPackageName() + string;
                }
                m47766J(new ComponentName(context, string));
            }
            m47765H(typedArrayObtainAttributes.getString(C11554A0.f50435c));
            String strM47759G = m47759G(context, typedArrayObtainAttributes.getString(C11554A0.f50436d));
            if (strM47759G != null) {
                m47767K(Uri.parse(strM47759G));
            }
            m47768L(m47759G(context, typedArrayObtainAttributes.getString(C11554A0.f50437e)));
            typedArrayObtainAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: r2.b$c */
    public static final class c implements AbstractC11625v0.a {

        /* JADX INFO: renamed from: a */
        private final int f50522a;

        /* JADX INFO: renamed from: b */
        private final C5468d f50523b;

        /* JADX INFO: renamed from: a */
        public final C5468d m47770a() {
            return this.f50523b;
        }

        /* JADX INFO: renamed from: b */
        public final int m47771b() {
            return this.f50522a;
        }
    }

    public C11584b(Context context) {
        Object next;
        C13713s.m55912f(context, "context");
        this.f50518d = context;
        Iterator it = C1591j.m7399f(context, new C11582a()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f50519e = (Activity) next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public static final Context m47754r(Context context) {
        C13713s.m55912f(context, "it");
        if (context instanceof ContextWrapper) {
            return ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: o */
    public boolean mo47756o() {
        Activity activity = this.f50519e;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public b mo24841c() {
        return new b(this);
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public C11585b0 mo47755f(b bVar, Bundle bundle, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        C5468d c5468dM47770a;
        Intent intent;
        int intExtra;
        String strEncode;
        C13713s.m55912f(bVar, "destination");
        if (bVar.m47764F() == null) {
            throw new IllegalStateException(("Destination " + bVar.m47784l() + " does not have an Intent set.").toString());
        }
        Intent intent2 = new Intent(bVar.m47764F());
        if (bundle != null) {
            intent2.putExtras(bundle);
            String strM47763E = bVar.m47763E();
            if (strM47763E != null && strM47763E.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(strM47763E);
                while (matcher.find()) {
                    Bundle bundleM6392a = C1290c.m6392a(bundle);
                    String strGroup = matcher.group(1);
                    C13713s.m55909c(strGroup);
                    if (!C1290c.m6393b(bundleM6392a, strGroup)) {
                        throw new IllegalArgumentException(("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + strM47763E).toString());
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    C11618s c11618s = bVar.m47782i().get(strGroup);
                    AbstractC11605l0<Object> abstractC11605l0M47973a = c11618s != null ? c11618s.m47973a() : null;
                    if (abstractC11605l0M47973a == null || (strEncode = abstractC11605l0M47973a.mo47661i(abstractC11605l0M47973a.mo47575a(bundle, strGroup))) == null) {
                        strEncode = Uri.encode(String.valueOf(bundle.get(strGroup)));
                    }
                    stringBuffer.append(strEncode);
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        boolean z10 = aVar instanceof c;
        if (z10) {
            intent2.addFlags(((c) aVar).m47771b());
        }
        if (this.f50519e == null) {
            intent2.addFlags(268435456);
        }
        if (c11599i0 != null && c11599i0.m47876j()) {
            intent2.addFlags(536870912);
        }
        Activity activity = this.f50519e;
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", bVar.m47784l());
        Resources resources = this.f50518d.getResources();
        if (c11599i0 != null) {
            int iM47869c = c11599i0.m47869c();
            int iM47870d = c11599i0.m47870d();
            if ((iM47869c <= 0 || !C13713s.m55907a(resources.getResourceTypeName(iM47869c), "animator")) && (iM47870d <= 0 || !C13713s.m55907a(resources.getResourceTypeName(iM47870d), "animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", iM47869c);
                C13713s.m55909c(intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", iM47870d));
            } else {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(iM47869c) + " and popExit resource " + resources.getResourceName(iM47870d) + " when launching " + bVar);
            }
        }
        if (!z10 || (c5468dM47770a = ((c) aVar).m47770a()) == null) {
            this.f50518d.startActivity(intent2);
        } else {
            C5495b.startActivity(this.f50518d, intent2, c5468dM47770a.mo22036c());
        }
        if (c11599i0 != null && this.f50519e != null) {
            int iM47867a = c11599i0.m47867a();
            int iM47868b = c11599i0.m47868b();
            if ((iM47867a > 0 && C13713s.m55907a(resources.getResourceTypeName(iM47867a), "animator")) || (iM47868b > 0 && C13713s.m55907a(resources.getResourceTypeName(iM47868b), "animator"))) {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(iM47867a) + " and exit resource " + resources.getResourceName(iM47868b) + "when launching " + bVar);
            } else if (iM47867a >= 0 || iM47868b >= 0) {
                this.f50519e.overridePendingTransition(C1053j.m5158b(iM47867a, 0), C1053j.m5158b(iM47868b, 0));
            }
        }
        return null;
    }
}
