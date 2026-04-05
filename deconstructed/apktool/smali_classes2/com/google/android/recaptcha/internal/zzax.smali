.class public final Lcom/google/android/recaptcha/internal/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "18.4.0"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzax;->zzb(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final zzb(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "18.4.0"

    .line 4
    .line 5
    const-string v1, "."

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
