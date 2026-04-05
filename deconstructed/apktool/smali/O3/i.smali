.class public final LO3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "LA3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LA3/b;->c:LA3/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LA3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LO3/i;->a:LA3/h;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, LA3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LA3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LO3/i;->b:LA3/h;

    .line 20
    .line 21
    return-void
.end method
