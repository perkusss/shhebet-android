package androidx.appcompat.widget;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import p252O0.AbstractC2858c;
import p561g.C9424a;
import p561g.C9429f;

/* JADX INFO: renamed from: androidx.appcompat.widget.a0 */
/* JADX INFO: loaded from: classes.dex */
class ViewOnClickListenerC5256a0 extends AbstractC2858c implements View.OnClickListener {

    /* JADX INFO: renamed from: A */
    private int f21702A;

    /* JADX INFO: renamed from: I */
    private int f21703I;

    /* JADX INFO: renamed from: J */
    private int f21704J;

    /* JADX INFO: renamed from: l */
    private final SearchView f21705l;

    /* JADX INFO: renamed from: m */
    private final SearchableInfo f21706m;

    /* JADX INFO: renamed from: n */
    private final Context f21707n;

    /* JADX INFO: renamed from: o */
    private final WeakHashMap<String, Drawable.ConstantState> f21708o;

    /* JADX INFO: renamed from: p */
    private final int f21709p;

    /* JADX INFO: renamed from: q */
    private boolean f21710q;

    /* JADX INFO: renamed from: r */
    private int f21711r;

    /* JADX INFO: renamed from: s */
    private ColorStateList f21712s;

    /* JADX INFO: renamed from: t */
    private int f21713t;

    /* JADX INFO: renamed from: u */
    private int f21714u;

    /* JADX INFO: renamed from: v */
    private int f21715v;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a0$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final TextView f21716a;

        /* JADX INFO: renamed from: b */
        public final TextView f21717b;

        /* JADX INFO: renamed from: c */
        public final ImageView f21718c;

        /* JADX INFO: renamed from: d */
        public final ImageView f21719d;

        /* JADX INFO: renamed from: e */
        public final ImageView f21720e;

        public a(View view) {
            this.f21716a = (TextView) view.findViewById(R.id.text1);
            this.f21717b = (TextView) view.findViewById(R.id.text2);
            this.f21718c = (ImageView) view.findViewById(R.id.icon1);
            this.f21719d = (ImageView) view.findViewById(R.id.icon2);
            this.f21720e = (ImageView) view.findViewById(C9429f.f40725q);
        }
    }

    public ViewOnClickListenerC5256a0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), null, true);
        this.f21710q = false;
        this.f21711r = 1;
        this.f21713t = -1;
        this.f21714u = -1;
        this.f21715v = -1;
        this.f21702A = -1;
        this.f21703I = -1;
        this.f21704J = -1;
        this.f21705l = searchView;
        this.f21706m = searchableInfo;
        this.f21709p = searchView.getSuggestionCommitIconResId();
        this.f21707n = context;
        this.f21708o = weakHashMap;
    }

    /* JADX INFO: renamed from: A */
    private void m20544A(Cursor cursor) {
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    /* JADX INFO: renamed from: j */
    private Drawable m20545j(String str) {
        Drawable.ConstantState constantState = this.f21708o.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    /* JADX INFO: renamed from: k */
    private CharSequence m20546k(CharSequence charSequence) {
        if (this.f21712s == null) {
            TypedValue typedValue = new TypedValue();
            this.f21707n.getTheme().resolveAttribute(C9424a.f40595O, typedValue, true);
            this.f21712s = this.f21707n.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f21712s, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    /* JADX INFO: renamed from: l */
    private Drawable m20547l(ComponentName componentName) {
        PackageManager packageManager = this.f21707n.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable != null) {
                return drawable;
            }
            Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + componentName.flattenToShortString());
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("SuggestionsAdapter", e10.toString());
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    private Drawable m20548m(ComponentName componentName) {
        String strFlattenToShortString = componentName.flattenToShortString();
        if (!this.f21708o.containsKey(strFlattenToShortString)) {
            Drawable drawableM20547l = m20547l(componentName);
            this.f21708o.put(strFlattenToShortString, drawableM20547l != null ? drawableM20547l.getConstantState() : null);
            return drawableM20547l;
        }
        Drawable.ConstantState constantState = this.f21708o.get(strFlattenToShortString);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable(this.f21707n.getResources());
    }

    /* JADX INFO: renamed from: n */
    public static String m20549n(Cursor cursor, String str) {
        return m20555v(cursor, cursor.getColumnIndex(str));
    }

    /* JADX INFO: renamed from: o */
    private Drawable m20550o() {
        Drawable drawableM20548m = m20548m(this.f21706m.getSearchActivity());
        return drawableM20548m != null ? drawableM20548m : this.f21707n.getPackageManager().getDefaultActivityIcon();
    }

    /* JADX INFO: renamed from: p */
    private Drawable m20551p(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return m20559q(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream inputStreamOpenInputStream = this.f21707n.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new FileNotFoundException("Failed to open " + uri);
            }
            try {
                Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                try {
                    return drawableCreateFromStream;
                } catch (IOException e10) {
                    return drawableCreateFromStream;
                }
            } finally {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e102) {
                    Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e102);
                }
            }
        } catch (FileNotFoundException e11) {
            Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e11.getMessage());
            return null;
        }
        Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e11.getMessage());
        return null;
    }

    /* JADX INFO: renamed from: r */
    private Drawable m20552r(String str) {
        if (str == null || str.isEmpty() || "0".equals(str)) {
            return null;
        }
        try {
            int i10 = Integer.parseInt(str);
            String str2 = "android.resource://" + this.f21707n.getPackageName() + "/" + i10;
            Drawable drawableM20545j = m20545j(str2);
            if (drawableM20545j != null) {
                return drawableM20545j;
            }
            Drawable drawable = C5495b.getDrawable(this.f21707n, i10);
            m20558z(str2, drawable);
            return drawable;
        } catch (Resources.NotFoundException unused) {
            Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
            return null;
        } catch (NumberFormatException unused2) {
            Drawable drawableM20545j2 = m20545j(str);
            if (drawableM20545j2 != null) {
                return drawableM20545j2;
            }
            Drawable drawableM20551p = m20551p(Uri.parse(str));
            m20558z(str, drawableM20551p);
            return drawableM20551p;
        }
    }

    /* JADX INFO: renamed from: s */
    private Drawable m20553s(Cursor cursor) {
        int i10 = this.f21702A;
        if (i10 == -1) {
            return null;
        }
        Drawable drawableM20552r = m20552r(cursor.getString(i10));
        return drawableM20552r != null ? drawableM20552r : m20550o();
    }

    /* JADX INFO: renamed from: t */
    private Drawable m20554t(Cursor cursor) {
        int i10 = this.f21703I;
        if (i10 == -1) {
            return null;
        }
        return m20552r(cursor.getString(i10));
    }

    /* JADX INFO: renamed from: v */
    private static String m20555v(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: x */
    private void m20556x(ImageView imageView, Drawable drawable, int i10) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i10);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    /* JADX INFO: renamed from: y */
    private void m20557y(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: z */
    private void m20558z(String str, Drawable drawable) {
        if (drawable != null) {
            this.f21708o.put(str, drawable.getConstantState());
        }
    }

    @Override // p252O0.AbstractC2856a, p252O0.C2857b.a
    /* JADX INFO: renamed from: a */
    public void mo11997a(Cursor cursor) {
        if (this.f21710q) {
            Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.mo11997a(cursor);
            if (cursor != null) {
                this.f21713t = cursor.getColumnIndex("suggest_text_1");
                this.f21714u = cursor.getColumnIndex("suggest_text_2");
                this.f21715v = cursor.getColumnIndex("suggest_text_2_url");
                this.f21702A = cursor.getColumnIndex("suggest_icon_1");
                this.f21703I = cursor.getColumnIndex("suggest_icon_2");
                this.f21704J = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    @Override // p252O0.C2857b.a
    /* JADX INFO: renamed from: b */
    public Cursor mo12005b(CharSequence charSequence) {
        String string = charSequence == null ? "" : charSequence.toString();
        if (this.f21705l.getVisibility() == 0 && this.f21705l.getWindowVisibility() == 0) {
            try {
                Cursor cursorM20560u = m20560u(this.f21706m, string, 50);
                if (cursorM20560u != null) {
                    cursorM20560u.getCount();
                    return cursorM20560u;
                }
            } catch (RuntimeException e10) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e10);
            }
        }
        return null;
    }

    @Override // p252O0.AbstractC2856a, p252O0.C2857b.a
    public CharSequence convertToString(Cursor cursor) {
        String strM20549n;
        String strM20549n2;
        if (cursor == null) {
            return null;
        }
        String strM20549n3 = m20549n(cursor, "suggest_intent_query");
        if (strM20549n3 != null) {
            return strM20549n3;
        }
        if (this.f21706m.shouldRewriteQueryFromData() && (strM20549n2 = m20549n(cursor, "suggest_intent_data")) != null) {
            return strM20549n2;
        }
        if (!this.f21706m.shouldRewriteQueryFromText() || (strM20549n = m20549n(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return strM20549n;
    }

    @Override // p252O0.AbstractC2856a
    /* JADX INFO: renamed from: d */
    public void mo11999d(View view, Context context, Cursor cursor) {
        a aVar = (a) view.getTag();
        int i10 = this.f21704J;
        int i11 = i10 != -1 ? cursor.getInt(i10) : 0;
        if (aVar.f21716a != null) {
            m20557y(aVar.f21716a, m20555v(cursor, this.f21713t));
        }
        if (aVar.f21717b != null) {
            String strM20555v = m20555v(cursor, this.f21715v);
            CharSequence charSequenceM20546k = strM20555v != null ? m20546k(strM20555v) : m20555v(cursor, this.f21714u);
            if (TextUtils.isEmpty(charSequenceM20546k)) {
                TextView textView = aVar.f21716a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f21716a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f21716a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f21716a.setMaxLines(1);
                }
            }
            m20557y(aVar.f21717b, charSequenceM20546k);
        }
        ImageView imageView = aVar.f21718c;
        if (imageView != null) {
            m20556x(imageView, m20553s(cursor), 4);
        }
        ImageView imageView2 = aVar.f21719d;
        if (imageView2 != null) {
            m20556x(imageView2, m20554t(cursor), 8);
        }
        int i12 = this.f21711r;
        if (i12 != 2 && (i12 != 1 || (i11 & 1) == 0)) {
            aVar.f21720e.setVisibility(8);
            return;
        }
        aVar.f21720e.setVisibility(0);
        aVar.f21720e.setTag(aVar.f21716a.getText());
        aVar.f21720e.setOnClickListener(this);
    }

    @Override // p252O0.AbstractC2858c, p252O0.AbstractC2856a
    /* JADX INFO: renamed from: g */
    public View mo12002g(Context context, Cursor cursor, ViewGroup viewGroup) {
        View viewMo12002g = super.mo12002g(context, cursor, viewGroup);
        viewMo12002g.setTag(new a(viewMo12002g));
        ((ImageView) viewMo12002g.findViewById(C9429f.f40725q)).setImageResource(this.f21709p);
        return viewMo12002g;
    }

    @Override // p252O0.AbstractC2856a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewMo12001f = mo12001f(this.f21707n, mo11998c(), viewGroup);
            if (viewMo12001f != null) {
                ((a) viewMo12001f.getTag()).f21716a.setText(e10.toString());
            }
            return viewMo12001f;
        }
    }

    @Override // p252O0.AbstractC2856a, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewMo12002g = mo12002g(this.f21707n, mo11998c(), viewGroup);
            if (viewMo12002g != null) {
                ((a) viewMo12002g.getTag()).f21716a.setText(e10.toString());
            }
            return viewMo12002g;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        m20544A(mo11998c());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        m20544A(mo11998c());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f21705l.onQueryRefine((CharSequence) tag);
        }
    }

    /* JADX INFO: renamed from: q */
    Drawable m20559q(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f21707n.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX INFO: renamed from: u */
    Cursor m20560u(SearchableInfo searchableInfo, String str, int i10) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i10 > 0) {
            builderFragment.appendQueryParameter("limit", String.valueOf(i10));
        }
        return this.f21707n.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    /* JADX INFO: renamed from: w */
    public void m20561w(int i10) {
        this.f21711r = i10;
    }
}
