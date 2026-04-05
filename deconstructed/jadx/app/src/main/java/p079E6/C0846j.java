package p079E6;

import android.util.Base64;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p061D6.AbstractC0612F;
import p061D6.C0614a;
import p518d7.InterfaceC9006a;
import p551f7.C9369d;

/* JADX INFO: renamed from: E6.j */
/* JADX INFO: loaded from: classes2.dex */
public class C0846j {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC9006a f5255a = new C9369d().m39480j(C0614a.f4097a).m39481k(true).m39479i();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E6.j$a */
    interface a<T> {
        /* JADX INFO: renamed from: a */
        T mo4031a(JsonReader jsonReader);
    }

    /* JADX INFO: renamed from: A */
    private static AbstractC0612F.e.d.f m4032A(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.f.a aVarM3280a = AbstractC0612F.e.d.f.m3280a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("assignments")) {
                aVarM3280a.mo3283b(m4054n(jsonReader, new C0842f()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarM3280a.mo3282a();
    }

    /* JADX INFO: renamed from: B */
    private static AbstractC0612F.e.d.a.b.AbstractC13742d m4033B(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.a.b.AbstractC13742d.AbstractC13743a abstractC13743aM3201a = AbstractC0612F.e.d.a.b.AbstractC13742d.m3201a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "address":
                    abstractC13743aM3201a.mo3206b(jsonReader.nextLong());
                    break;
                case "code":
                    abstractC13743aM3201a.mo3207c(jsonReader.nextString());
                    break;
                case "name":
                    abstractC13743aM3201a.mo3208d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13743aM3201a.mo3205a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public static AbstractC0612F.e.d.a.b.AbstractC13744e m4034C(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13745a abstractC13745aM3209a = AbstractC0612F.e.d.a.b.AbstractC13744e.m3209a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    abstractC13745aM3209a.mo3214b(m4054n(jsonReader, new C0845i()));
                    break;
                case "name":
                    abstractC13745aM3209a.mo3216d(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC13745aM3209a.mo3215c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13745aM3209a.mo3213a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public static AbstractC0612F.d.b m4035D(JsonReader jsonReader) throws IOException {
        AbstractC0612F.d.b.a aVarM3066a = AbstractC0612F.d.b.m3066a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("filename")) {
                aVarM3066a.mo3071c(jsonReader.nextString());
            } else if (strNextName.equals("contents")) {
                aVarM3066a.mo3070b(Base64.decode(jsonReader.nextString(), 2));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarM3066a.mo3069a();
    }

    /* JADX INFO: renamed from: E */
    private static AbstractC0612F.d m4036E(JsonReader jsonReader) throws IOException {
        AbstractC0612F.d.a aVarM3060a = AbstractC0612F.d.m3060a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("files")) {
                aVarM3060a.mo3064b(m4054n(jsonReader, new C0841e()));
            } else if (strNextName.equals("orgId")) {
                aVarM3060a.mo3065c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarM3060a.mo3063a();
    }

    /* JADX INFO: renamed from: F */
    private static AbstractC0612F.e.AbstractC13751e m4037F(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.AbstractC13751e.a aVarM3284a = AbstractC0612F.e.AbstractC13751e.m3284a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildVersion":
                    aVarM3284a.mo3290b(jsonReader.nextString());
                    break;
                case "jailbroken":
                    aVarM3284a.mo3291c(jsonReader.nextBoolean());
                    break;
                case "version":
                    aVarM3284a.mo3293e(jsonReader.nextString());
                    break;
                case "platform":
                    aVarM3284a.mo3292d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarM3284a.mo3289a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public static AbstractC0612F.e.d.a.c m4038G(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.a.c.AbstractC13748a abstractC13748aM3229a = AbstractC0612F.e.d.a.c.m3229a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    abstractC13748aM3229a.mo3237d(jsonReader.nextInt());
                    break;
                case "processName":
                    abstractC13748aM3229a.mo3238e(jsonReader.nextString());
                    break;
                case "defaultProcess":
                    abstractC13748aM3229a.mo3235b(jsonReader.nextBoolean());
                    break;
                case "importance":
                    abstractC13748aM3229a.mo3236c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13748aM3229a.mo3234a();
    }

    /* JADX INFO: renamed from: H */
    private static AbstractC0612F m4039H(JsonReader jsonReader) throws IOException {
        AbstractC0612F.b bVarM2992b = AbstractC0612F.m2992b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "ndkPayload":
                    bVarM2992b.mo3050j(m4036E(jsonReader));
                    break;
                case "sdkVersion":
                    bVarM2992b.mo3052l(jsonReader.nextString());
                    break;
                case "appQualitySessionId":
                    bVarM2992b.mo3043c(jsonReader.nextString());
                    break;
                case "appExitInfo":
                    bVarM2992b.mo3042b(m4053m(jsonReader));
                    break;
                case "buildVersion":
                    bVarM2992b.mo3044d(jsonReader.nextString());
                    break;
                case "firebaseAuthenticationToken":
                    bVarM2992b.mo3046f(jsonReader.nextString());
                    break;
                case "gmpAppId":
                    bVarM2992b.mo3048h(jsonReader.nextString());
                    break;
                case "installationUuid":
                    bVarM2992b.mo3049i(jsonReader.nextString());
                    break;
                case "firebaseInstallationId":
                    bVarM2992b.mo3047g(jsonReader.nextString());
                    break;
                case "platform":
                    bVarM2992b.mo3051k(jsonReader.nextInt());
                    break;
                case "displayVersion":
                    bVarM2992b.mo3045e(jsonReader.nextString());
                    break;
                case "session":
                    bVarM2992b.mo3053m(m4041J(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarM2992b.mo3041a();
    }

    /* JADX INFO: renamed from: I */
    private static AbstractC0612F.e.d.AbstractC13750e.b m4040I(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.AbstractC13750e.b.a aVarM3274a = AbstractC0612F.e.d.AbstractC13750e.b.m3274a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("variantId")) {
                aVarM3274a.mo3279c(jsonReader.nextString());
            } else if (strNextName.equals("rolloutId")) {
                aVarM3274a.mo3278b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarM3274a.mo3277a();
    }

    /* JADX INFO: renamed from: J */
    private static AbstractC0612F.e m4041J(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.b bVarM3072a = AbstractC0612F.e.m3072a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "startedAt":
                    bVarM3072a.mo3118m(jsonReader.nextLong());
                    break;
                case "appQualitySessionId":
                    bVarM3072a.mo3108c(jsonReader.nextString());
                    break;
                case "identifier":
                    bVarM3072a.m3116k(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "endedAt":
                    bVarM3072a.mo3111f(Long.valueOf(jsonReader.nextLong()));
                    break;
                case "device":
                    bVarM3072a.mo3110e(m4057q(jsonReader));
                    break;
                case "events":
                    bVarM3072a.mo3112g(m4054n(jsonReader, new C0840d()));
                    break;
                case "os":
                    bVarM3072a.mo3117l(m4037F(jsonReader));
                    break;
                case "app":
                    bVarM3072a.mo3107b(m4052l(jsonReader));
                    break;
                case "user":
                    bVarM3072a.mo3119n(m4042K(jsonReader));
                    break;
                case "generator":
                    bVarM3072a.mo3113h(jsonReader.nextString());
                    break;
                case "crashed":
                    bVarM3072a.mo3109d(jsonReader.nextBoolean());
                    break;
                case "generatorType":
                    bVarM3072a.mo3114i(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarM3072a.mo3106a();
    }

    /* JADX INFO: renamed from: K */
    private static AbstractC0612F.e.f m4042K(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.f.a aVarM3294a = AbstractC0612F.e.f.m3294a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals("identifier")) {
                aVarM3294a.mo2969b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarM3294a.mo2968a();
    }

    /* JADX INFO: renamed from: l */
    private static AbstractC0612F.e.a m4052l(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.a.AbstractC13736a abstractC13736aM3090a = AbstractC0612F.e.a.m3090a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "identifier":
                    abstractC13736aM3090a.mo3102e(jsonReader.nextString());
                    break;
                case "developmentPlatform":
                    abstractC13736aM3090a.mo3099b(jsonReader.nextString());
                    break;
                case "developmentPlatformVersion":
                    abstractC13736aM3090a.mo3100c(jsonReader.nextString());
                    break;
                case "version":
                    abstractC13736aM3090a.mo3104g(jsonReader.nextString());
                    break;
                case "installationUuid":
                    abstractC13736aM3090a.mo3103f(jsonReader.nextString());
                    break;
                case "displayVersion":
                    abstractC13736aM3090a.mo3101d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13736aM3090a.mo3098a();
    }

    /* JADX INFO: renamed from: m */
    private static AbstractC0612F.a m4053m(JsonReader jsonReader) throws IOException {
        AbstractC0612F.a.b bVarM3013a = AbstractC0612F.a.m3013a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    bVarM3013a.mo3032b(m4054n(jsonReader, new C0837a()));
                    break;
                case "pid":
                    bVarM3013a.mo3034d(jsonReader.nextInt());
                    break;
                case "pss":
                    bVarM3013a.mo3036f(jsonReader.nextLong());
                    break;
                case "rss":
                    bVarM3013a.mo3038h(jsonReader.nextLong());
                    break;
                case "timestamp":
                    bVarM3013a.mo3039i(jsonReader.nextLong());
                    break;
                case "processName":
                    bVarM3013a.mo3035e(jsonReader.nextString());
                    break;
                case "reasonCode":
                    bVarM3013a.mo3037g(jsonReader.nextInt());
                    break;
                case "traceFile":
                    bVarM3013a.mo3040j(jsonReader.nextString());
                    break;
                case "importance":
                    bVarM3013a.mo3033c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarM3013a.mo3031a();
    }

    /* JADX INFO: renamed from: n */
    private static <T> List<T> m4054n(JsonReader jsonReader, a<T> aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(aVar.mo4031a(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public static AbstractC0612F.a.AbstractC13734a m4055o(JsonReader jsonReader) throws IOException {
        AbstractC0612F.a.AbstractC13734a.AbstractC13735a abstractC13735aM3023a = AbstractC0612F.a.AbstractC13734a.m3023a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "libraryName":
                    abstractC13735aM3023a.mo3030d(jsonReader.nextString());
                    break;
                case "arch":
                    abstractC13735aM3023a.mo3028b(jsonReader.nextString());
                    break;
                case "buildId":
                    abstractC13735aM3023a.mo3029c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13735aM3023a.mo3027a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public static AbstractC0612F.c m4056p(JsonReader jsonReader) throws IOException {
        AbstractC0612F.c.a aVarM3054a = AbstractC0612F.c.m3054a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                aVarM3054a.mo3058b(jsonReader.nextString());
            } else if (strNextName.equals("value")) {
                aVarM3054a.mo3059c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarM3054a.mo3057a();
    }

    /* JADX INFO: renamed from: q */
    private static AbstractC0612F.e.c m4057q(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.c.a aVarM3120a = AbstractC0612F.e.c.m3120a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "simulator":
                    aVarM3120a.mo3138i(jsonReader.nextBoolean());
                    break;
                case "manufacturer":
                    aVarM3120a.mo3134e(jsonReader.nextString());
                    break;
                case "ram":
                    aVarM3120a.mo3137h(jsonReader.nextLong());
                    break;
                case "arch":
                    aVarM3120a.mo3131b(jsonReader.nextInt());
                    break;
                case "diskSpace":
                    aVarM3120a.mo3133d(jsonReader.nextLong());
                    break;
                case "cores":
                    aVarM3120a.mo3132c(jsonReader.nextInt());
                    break;
                case "model":
                    aVarM3120a.mo3135f(jsonReader.nextString());
                    break;
                case "state":
                    aVarM3120a.mo3139j(jsonReader.nextInt());
                    break;
                case "modelClass":
                    aVarM3120a.mo3136g(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarM3120a.mo3130a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public static AbstractC0612F.e.d m4058r(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.b bVarM3140a = AbstractC0612F.e.d.m3140a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    bVarM3140a.mo3241c(m4061u(jsonReader));
                    break;
                case "rollouts":
                    bVarM3140a.mo3243e(m4032A(jsonReader));
                    break;
                case "app":
                    bVarM3140a.mo3240b(m4059s(jsonReader));
                    break;
                case "log":
                    bVarM3140a.mo3242d(m4065y(jsonReader));
                    break;
                case "type":
                    bVarM3140a.mo3245g(jsonReader.nextString());
                    break;
                case "timestamp":
                    bVarM3140a.mo3244f(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bVarM3140a.mo3239a();
    }

    /* JADX INFO: renamed from: s */
    private static AbstractC0612F.e.d.a m4059s(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.a.AbstractC13737a abstractC13737aM3148a = AbstractC0612F.e.d.a.m3148a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "appProcessDetails":
                    abstractC13737aM3148a.mo3158b(m4054n(jsonReader, new C0839c()));
                    break;
                case "background":
                    abstractC13737aM3148a.mo3159c(Boolean.valueOf(jsonReader.nextBoolean()));
                    break;
                case "execution":
                    abstractC13737aM3148a.mo3162f(m4062v(jsonReader));
                    break;
                case "internalKeys":
                    abstractC13737aM3148a.mo3163g(m4054n(jsonReader, new C0838b()));
                    break;
                case "customAttributes":
                    abstractC13737aM3148a.mo3161e(m4054n(jsonReader, new C0838b()));
                    break;
                case "uiOrientation":
                    abstractC13737aM3148a.mo3164h(jsonReader.nextInt());
                    break;
                case "currentProcessDetails":
                    abstractC13737aM3148a.mo3160d(m4038G(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13737aM3148a.mo3157a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public static AbstractC0612F.e.d.a.b.AbstractC13738a m4060t(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.a.b.AbstractC13738a.AbstractC13739a abstractC13739aM3171a = AbstractC0612F.e.d.a.b.AbstractC13738a.m3171a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "name":
                    abstractC13739aM3171a.mo3179c(jsonReader.nextString());
                    break;
                case "size":
                    abstractC13739aM3171a.mo3180d(jsonReader.nextLong());
                    break;
                case "uuid":
                    abstractC13739aM3171a.m3182f(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "baseAddress":
                    abstractC13739aM3171a.mo3178b(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13739aM3171a.mo3177a();
    }

    /* JADX INFO: renamed from: u */
    private static AbstractC0612F.e.d.c m4061u(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.c.a aVarM3246a = AbstractC0612F.e.d.c.m3246a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "batteryLevel":
                    aVarM3246a.mo3254b(Double.valueOf(jsonReader.nextDouble()));
                    break;
                case "batteryVelocity":
                    aVarM3246a.mo3255c(jsonReader.nextInt());
                    break;
                case "orientation":
                    aVarM3246a.mo3257e(jsonReader.nextInt());
                    break;
                case "diskUsed":
                    aVarM3246a.mo3256d(jsonReader.nextLong());
                    break;
                case "ramUsed":
                    aVarM3246a.mo3259g(jsonReader.nextLong());
                    break;
                case "proximityOn":
                    aVarM3246a.mo3258f(jsonReader.nextBoolean());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarM3246a.mo3253a();
    }

    /* JADX INFO: renamed from: v */
    private static AbstractC0612F.e.d.a.b m4062v(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.a.b.AbstractC13740b abstractC13740bM3165a = AbstractC0612F.e.d.a.b.m3165a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "appExitInfo":
                    abstractC13740bM3165a.mo3184b(m4053m(jsonReader));
                    break;
                case "threads":
                    abstractC13740bM3165a.mo3188f(m4054n(jsonReader, new C0843g()));
                    break;
                case "signal":
                    abstractC13740bM3165a.mo3187e(m4033B(jsonReader));
                    break;
                case "binaries":
                    abstractC13740bM3165a.mo3185c(m4054n(jsonReader, new C0844h()));
                    break;
                case "exception":
                    abstractC13740bM3165a.mo3186d(m4063w(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13740bM3165a.mo3183a();
    }

    /* JADX INFO: renamed from: w */
    private static AbstractC0612F.e.d.a.b.c m4063w(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.a.b.c.AbstractC13741a abstractC13741aM3189a = AbstractC0612F.e.d.a.b.c.m3189a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    abstractC13741aM3189a.mo3197c(m4054n(jsonReader, new C0845i()));
                    break;
                case "reason":
                    abstractC13741aM3189a.mo3199e(jsonReader.nextString());
                    break;
                case "type":
                    abstractC13741aM3189a.mo3200f(jsonReader.nextString());
                    break;
                case "causedBy":
                    abstractC13741aM3189a.mo3196b(m4063w(jsonReader));
                    break;
                case "overflowCount":
                    abstractC13741aM3189a.mo3198d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13741aM3189a.mo3195a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public static AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b m4064x(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a abstractC13747aM3217a = AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.m3217a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    abstractC13747aM3217a.mo3226d(jsonReader.nextLong());
                    break;
                case "symbol":
                    abstractC13747aM3217a.mo3228f(jsonReader.nextString());
                    break;
                case "pc":
                    abstractC13747aM3217a.mo3227e(jsonReader.nextLong());
                    break;
                case "file":
                    abstractC13747aM3217a.mo3224b(jsonReader.nextString());
                    break;
                case "importance":
                    abstractC13747aM3217a.mo3225c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return abstractC13747aM3217a.mo3223a();
    }

    /* JADX INFO: renamed from: y */
    private static AbstractC0612F.e.d.AbstractC13749d m4065y(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.AbstractC13749d.a aVarM3260a = AbstractC0612F.e.d.AbstractC13749d.m3260a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            if (jsonReader.nextName().equals("content")) {
                aVarM3260a.mo3263b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return aVarM3260a.mo3262a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public static AbstractC0612F.e.d.AbstractC13750e m4066z(JsonReader jsonReader) throws IOException {
        AbstractC0612F.e.d.AbstractC13750e.a aVarM3264a = AbstractC0612F.e.d.AbstractC13750e.m3264a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "parameterKey":
                    aVarM3264a.mo3270b(jsonReader.nextString());
                    break;
                case "templateVersion":
                    aVarM3264a.mo3273e(jsonReader.nextLong());
                    break;
                case "rolloutVariant":
                    aVarM3264a.mo3272d(m4040I(jsonReader));
                    break;
                case "parameterValue":
                    aVarM3264a.mo3271c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aVarM3264a.mo3269a();
    }

    /* JADX INFO: renamed from: L */
    public AbstractC0612F m4067L(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                AbstractC0612F abstractC0612FM4039H = m4039H(jsonReader);
                jsonReader.close();
                return abstractC0612FM4039H;
            } finally {
            }
        } catch (IllegalStateException e10) {
            throw new IOException(e10);
        }
    }

    /* JADX INFO: renamed from: M */
    public String m4068M(AbstractC0612F abstractC0612F) {
        return f5255a.mo38451b(abstractC0612F);
    }

    /* JADX INFO: renamed from: j */
    public AbstractC0612F.e.d m4069j(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                AbstractC0612F.e.d dVarM4058r = m4058r(jsonReader);
                jsonReader.close();
                return dVarM4058r;
            } finally {
            }
        } catch (IllegalStateException e10) {
            throw new IOException(e10);
        }
    }

    /* JADX INFO: renamed from: k */
    public String m4070k(AbstractC0612F.e.d dVar) {
        return f5255a.mo38451b(dVar);
    }
}
