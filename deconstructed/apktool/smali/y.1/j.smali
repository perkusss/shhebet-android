.class public final Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ly/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    .line 2
    .line 3
    const-class v1, Ly/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "create(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly/j;->a:LG/u0$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lz/F;)Ly/i;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz/F;->getConfig()LG/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ly/j;->a:LG/u0$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, LG/u0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly/i;

    .line 18
    .line 19
    return-object p0
.end method
