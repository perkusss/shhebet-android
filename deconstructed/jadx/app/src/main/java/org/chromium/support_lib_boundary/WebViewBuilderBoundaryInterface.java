package org.chromium.support_lib_boundary;

import android.content.Context;
import android.webkit.WebView;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import p053Cg.C0526a;

/* JADX INFO: loaded from: classes3.dex */
public interface WebViewBuilderBoundaryInterface {

    @Retention(RetentionPolicy.SOURCE)
    public @interface Baseline {
        public static final int DEFAULT = 0;
    }

    public static class Config implements Consumer<BiConsumer<Integer, Object>> {
        public int baseline = 0;

        /* JADX INFO: renamed from: a */
        List<Object> f49111a = new ArrayList();

        /* JADX INFO: renamed from: b */
        List<String> f49112b = new ArrayList();

        /* JADX INFO: renamed from: c */
        List<List<String>> f49113c = new ArrayList();

        @Override // java.util.function.Consumer
        public /* bridge */ /* synthetic */ void accept(BiConsumer<Integer, Object> biConsumer) {
            accept2(C0526a.m2530a(biConsumer));
        }

        public void addJavascriptInterface(Object obj, String str, List<String> list) {
            this.f49111a.add(obj);
            this.f49112b.add(str);
            this.f49113c.add(list);
        }

        /* JADX INFO: renamed from: accept, reason: avoid collision after fix types in other method */
        public void accept2(BiConsumer<Integer, Object> biConsumer) {
            biConsumer.accept(0, Integer.valueOf(this.baseline));
            biConsumer.accept(1, new Object[]{this.f49111a, this.f49112b, this.f49113c});
        }
    }

    @Target({ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    public @interface ConfigField {
        public static final int BASELINE = 0;
        public static final int JAVASCRIPT_INTERFACE = 1;
    }

    WebView build(Context context, Consumer<BiConsumer<Integer, Object>> consumer);
}
