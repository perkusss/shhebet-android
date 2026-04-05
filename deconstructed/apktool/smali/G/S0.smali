.class public interface abstract LG/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/x1;


# static fields
.field public static final m:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final u:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LT/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    .line 3
    const-class v1, Lz/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/S0;->m:LG/u0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageOutput.targetRotation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG/S0;->n:LG/u0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    .line 22
    .line 23
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LG/S0;->o:LG/u0$a;

    .line 28
    .line 29
    const-string v0, "camerax.core.imageOutput.mirrorMode"

    .line 30
    .line 31
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LG/S0;->p:LG/u0$a;

    .line 36
    .line 37
    const-string v0, "camerax.core.imageOutput.targetResolution"

    .line 38
    .line 39
    const-class v1, Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LG/S0;->q:LG/u0$a;

    .line 46
    .line 47
    const-string v0, "camerax.core.imageOutput.defaultResolution"

    .line 48
    .line 49
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LG/S0;->r:LG/u0$a;

    .line 54
    .line 55
    const-string v0, "camerax.core.imageOutput.maxResolution"

    .line 56
    .line 57
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LG/S0;->s:LG/u0$a;

    .line 62
    .line 63
    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    .line 64
    .line 65
    const-class v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LG/S0;->t:LG/u0$a;

    .line 72
    .line 73
    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    .line 74
    .line 75
    const-class v2, LT/c;

    .line 76
    .line 77
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LG/S0;->u:LG/u0$a;

    .line 82
    .line 83
    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    .line 84
    .line 85
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LG/S0;->v:LG/u0$a;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public abstract E(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(LT/c;)LT/c;
.end method

.method public abstract H(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract M(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract X(I)I
.end method

.method public abstract e(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract g(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()LT/c;
.end method

.method public abstract m(I)I
.end method

.method public abstract s()Z
.end method

.method public abstract u()I
.end method
