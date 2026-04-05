package androidx.appcompat.widget;

import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.IOException;
import java.io.InputStream;
import org.xmlpull.v1.XmlPullParserException;
import p820x0.C12996h;

/* JADX INFO: renamed from: androidx.appcompat.widget.X */
/* JADX INFO: loaded from: classes.dex */
class C5252X extends Resources {

    /* JADX INFO: renamed from: a */
    private final Resources f21662a;

    public C5252X(Resources resources) {
        super(resources.getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        this.f21662a = resources;
    }

    /* JADX INFO: renamed from: a */
    final Drawable m20521a(int i10) {
        return super.getDrawable(i10);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getAnimation(int i10) {
        return this.f21662a.getAnimation(i10);
    }

    @Override // android.content.res.Resources
    public boolean getBoolean(int i10) {
        return this.f21662a.getBoolean(i10);
    }

    @Override // android.content.res.Resources
    public int getColor(int i10) {
        return this.f21662a.getColor(i10);
    }

    @Override // android.content.res.Resources
    public ColorStateList getColorStateList(int i10) {
        return this.f21662a.getColorStateList(i10);
    }

    @Override // android.content.res.Resources
    public Configuration getConfiguration() {
        return this.f21662a.getConfiguration();
    }

    @Override // android.content.res.Resources
    public float getDimension(int i10) {
        return this.f21662a.getDimension(i10);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelOffset(int i10) {
        return this.f21662a.getDimensionPixelOffset(i10);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelSize(int i10) {
        return this.f21662a.getDimensionPixelSize(i10);
    }

    @Override // android.content.res.Resources
    public DisplayMetrics getDisplayMetrics() {
        return this.f21662a.getDisplayMetrics();
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i10, Resources.Theme theme) {
        return C12996h.m52687f(this.f21662a, i10, theme);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i10, int i11) {
        return C12996h.m52688g(this.f21662a, i10, i11, null);
    }

    @Override // android.content.res.Resources
    public float getFraction(int i10, int i11, int i12) {
        return this.f21662a.getFraction(i10, i11, i12);
    }

    @Override // android.content.res.Resources
    public int getIdentifier(String str, String str2, String str3) {
        return this.f21662a.getIdentifier(str, str2, str3);
    }

    @Override // android.content.res.Resources
    public int[] getIntArray(int i10) {
        return this.f21662a.getIntArray(i10);
    }

    @Override // android.content.res.Resources
    public int getInteger(int i10) {
        return this.f21662a.getInteger(i10);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getLayout(int i10) {
        return this.f21662a.getLayout(i10);
    }

    @Override // android.content.res.Resources
    public Movie getMovie(int i10) {
        return this.f21662a.getMovie(i10);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i10, int i11, Object... objArr) {
        return this.f21662a.getQuantityString(i10, i11, objArr);
    }

    @Override // android.content.res.Resources
    public CharSequence getQuantityText(int i10, int i11) {
        return this.f21662a.getQuantityText(i10, i11);
    }

    @Override // android.content.res.Resources
    public String getResourceEntryName(int i10) {
        return this.f21662a.getResourceEntryName(i10);
    }

    @Override // android.content.res.Resources
    public String getResourceName(int i10) {
        return this.f21662a.getResourceName(i10);
    }

    @Override // android.content.res.Resources
    public String getResourcePackageName(int i10) {
        return this.f21662a.getResourcePackageName(i10);
    }

    @Override // android.content.res.Resources
    public String getResourceTypeName(int i10) {
        return this.f21662a.getResourceTypeName(i10);
    }

    @Override // android.content.res.Resources
    public String getString(int i10) {
        return this.f21662a.getString(i10);
    }

    @Override // android.content.res.Resources
    public String[] getStringArray(int i10) {
        return this.f21662a.getStringArray(i10);
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i10) {
        return this.f21662a.getText(i10);
    }

    @Override // android.content.res.Resources
    public CharSequence[] getTextArray(int i10) {
        return this.f21662a.getTextArray(i10);
    }

    @Override // android.content.res.Resources
    public void getValue(int i10, TypedValue typedValue, boolean z10) {
        this.f21662a.getValue(i10, typedValue, z10);
    }

    @Override // android.content.res.Resources
    public void getValueForDensity(int i10, int i11, TypedValue typedValue, boolean z10) {
        this.f21662a.getValueForDensity(i10, i11, typedValue, z10);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getXml(int i10) {
        return this.f21662a.getXml(i10);
    }

    @Override // android.content.res.Resources
    public TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        return this.f21662a.obtainAttributes(attributeSet, iArr);
    }

    @Override // android.content.res.Resources
    public TypedArray obtainTypedArray(int i10) {
        return this.f21662a.obtainTypedArray(i10);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i10) {
        return this.f21662a.openRawResource(i10);
    }

    @Override // android.content.res.Resources
    public AssetFileDescriptor openRawResourceFd(int i10) {
        return this.f21662a.openRawResourceFd(i10);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) throws XmlPullParserException {
        this.f21662a.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) throws XmlPullParserException, IOException {
        this.f21662a.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // android.content.res.Resources
    public void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        super.updateConfiguration(configuration, displayMetrics);
        Resources resources = this.f21662a;
        if (resources != null) {
            resources.updateConfiguration(configuration, displayMetrics);
        }
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i10, int i11, Resources.Theme theme) {
        return C12996h.m52688g(this.f21662a, i10, i11, theme);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i10, int i11) {
        return this.f21662a.getQuantityString(i10, i11);
    }

    @Override // android.content.res.Resources
    public String getString(int i10, Object... objArr) {
        return this.f21662a.getString(i10, objArr);
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i10, CharSequence charSequence) {
        return this.f21662a.getText(i10, charSequence);
    }

    @Override // android.content.res.Resources
    public void getValue(String str, TypedValue typedValue, boolean z10) {
        this.f21662a.getValue(str, typedValue, z10);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i10, TypedValue typedValue) {
        return this.f21662a.openRawResource(i10, typedValue);
    }
}
