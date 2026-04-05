.class public interface abstract LG/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/I$a;
    }
.end annotation


# static fields
.field public static final a:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/X1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/M0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/D1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/I$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LG/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, LG/X1;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/I;->a:LG/u0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, LG/M0;

    .line 14
    .line 15
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG/I;->b:LG/u0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LG/I;->c:LG/u0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 32
    .line 33
    const-class v1, LG/D1;

    .line 34
    .line 35
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LG/I;->d:LG/u0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LG/I;->e:LG/u0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 52
    .line 53
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LG/I;->f:LG/u0$a;

    .line 58
    .line 59
    const-string v0, "camerax.core.camera.PostviewFormatSelector"

    .line 60
    .line 61
    const-class v2, LG/I$a;

    .line 62
    .line 63
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LG/I;->g:LG/u0$a;

    .line 68
    .line 69
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 70
    .line 71
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LG/I;->h:LG/u0$a;

    .line 76
    .line 77
    new-instance v0, LG/G;

    .line 78
    .line 79
    invoke-direct {v0}, LG/G;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, LG/I;->i:LG/I$a;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public abstract C(LG/D1;)LG/D1;
.end method

.method public abstract L()Z
.end method

.method public abstract S()LG/M0;
.end method

.method public abstract T()Z
.end method

.method public abstract f()LG/X1;
.end method

.method public abstract o()I
.end method

.method public abstract y()LG/I$a;
.end method
