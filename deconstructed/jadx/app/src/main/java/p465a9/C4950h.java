package p465a9;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
import p526dg.C9103d;
import p825x5.C13068a;

/* JADX INFO: renamed from: a9.h */
/* JADX INFO: loaded from: classes2.dex */
public class C4950h {

    /* JADX INFO: renamed from: a */
    private Map<a, Integer> f20095a = new HashMap();

    /* JADX INFO: renamed from: a9.h$a */
    public enum a {
        NULL(null),
        colorPrimary("primary"),
        colorOnPrimary("onPrimary"),
        colorPrimaryContainer("primaryContainer"),
        colorOnPrimaryContainer("onPrimaryContainer"),
        colorSecondary("secondary"),
        colorOnSecondary("onSecondary"),
        colorSecondaryContainer("secondaryContainer"),
        colorOnSecondaryContainer("onSecondaryContainer"),
        colorTertiary("tertiary"),
        colorOnTertiary("onTertiary"),
        colorTertiaryContainer("tertiaryContainer"),
        colorOnTertiaryContainer("onTertiaryContainer"),
        colorError("error"),
        colorOnError("onError"),
        colorErrorContainer("errorContainer"),
        colorOnErrorContainer("onErrorContainer"),
        colorBackground("background"),
        colorOnBackground("onBackground"),
        colorSurface("surface"),
        colorOnSurface("onSurface"),
        colorSurfaceVariant("surfaceVariant"),
        colorOnSurfaceVariant("onSurfaceVariant"),
        colorOutline("outline"),
        colorOutlineVariant("outlineVariant"),
        colorSurfaceInverse("surfaceInverse"),
        colorOnSurfaceInverse("onSurfaceInverse"),
        colorPrimaryInverse("primaryInverse"),
        colorSurfaceDim("surfaceDim"),
        colorSurfaceBright("surfaceBright"),
        colorSurfaceContainerLowest("surfaceContainerLowest"),
        colorSurfaceContainerLow("surfaceContainerLow"),
        colorSurfaceContainer("surfaceContainer"),
        colorSurfaceContainerHigh("surfaceContainerHigh"),
        colorSurfaceContainerHighest("surfaceContainerHighest"),
        nand_toolbar_background("nand_toolbar_background"),
        nand_toolbar_textColorPrimary("nand_toolbar_textColorPrimary"),
        nand_toolbar_appName_textColorPrimary("nand_toolbar_appName_textColorPrimary"),
        nand_link_color("nand_link_color");


        /* JADX INFO: renamed from: a */
        public final String f20136a;

        a(String str) {
            this.f20136a = str;
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m19048a(Context context, a aVar) {
        if (aVar == null) {
            return 0;
        }
        return C13068a.m53118b(context, context.getResources().getIdentifier(aVar.name(), "attr", context.getPackageName()), 0);
    }

    /* JADX INFO: renamed from: b */
    public static int m19049b(Context context, C4950h c4950h, a aVar) {
        Integer numValueOf = c4950h != null ? c4950h.f20095a.get(aVar) : null;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(C13068a.m53118b(context, context.getResources().getIdentifier(aVar.name(), "attr", context.getPackageName()), 0));
        }
        return numValueOf.intValue();
    }

    /* JADX INFO: renamed from: c */
    public static int m19050c(View view, a aVar) {
        if (aVar == null) {
            return 0;
        }
        return C13068a.m53121e(view, view.getResources().getIdentifier(aVar.name(), "attr", view.getContext().getPackageName()), 0);
    }

    /* JADX INFO: renamed from: d */
    public static int m19051d(View view, C4950h c4950h, a aVar) {
        Integer numValueOf = c4950h != null ? c4950h.f20095a.get(aVar) : null;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(C13068a.m53121e(view, view.getResources().getIdentifier(aVar.name(), "attr", view.getContext().getPackageName()), 0));
        }
        return numValueOf.intValue();
    }

    /* JADX INFO: renamed from: e */
    public static C4950h m19052e(C9103d c9103d) {
        C4950h c4950h = new C4950h();
        for (a aVar : a.values()) {
            if (c9103d.get(aVar.f20136a) != null) {
                try {
                    c4950h.f20095a.put(aVar, Integer.valueOf(Color.parseColor("" + c9103d.get(aVar.f20136a))));
                } catch (Exception unused) {
                }
            }
        }
        return c4950h;
    }
}
