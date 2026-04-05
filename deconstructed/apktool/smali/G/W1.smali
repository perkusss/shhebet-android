.class public interface abstract LG/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/r;
.implements LG/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/W1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz/H0;",
        ">",
        "Ljava/lang/Object;",
        "LL/r<",
        "TT;>;",
        "LG/Q0;"
    }
.end annotation


# static fields
.field public static final A:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final D:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/X1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LF/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/H1;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/A1;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/r0;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/A1$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/r0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, LG/A1;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/W1;->w:LG/u0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, LG/r0;

    .line 14
    .line 15
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG/W1;->x:LG/u0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, LG/A1$e;

    .line 24
    .line 25
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LG/W1;->y:LG/u0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, LG/r0$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LG/W1;->z:LG/u0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LG/W1;->A:LG/u0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.useCase.sessionType"

    .line 52
    .line 53
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LG/W1;->B:LG/u0$a;

    .line 58
    .line 59
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v2, Landroid/util/Range;

    .line 62
    .line 63
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LG/W1;->C:LG/u0$a;

    .line 68
    .line 69
    const-string v0, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 70
    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LG/W1;->D:LG/u0$a;

    .line 78
    .line 79
    const-string v0, "camerax.core.useCase.zslDisabled"

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LG/W1;->E:LG/u0$a;

    .line 88
    .line 89
    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    .line 90
    .line 91
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LG/W1;->F:LG/u0$a;

    .line 96
    .line 97
    const-string v0, "camerax.core.useCase.captureType"

    .line 98
    .line 99
    const-class v2, LG/X1$b;

    .line 100
    .line 101
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LG/W1;->G:LG/u0$a;

    .line 106
    .line 107
    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    .line 108
    .line 109
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LG/W1;->H:LG/u0$a;

    .line 114
    .line 115
    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    .line 116
    .line 117
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LG/W1;->I:LG/u0$a;

    .line 122
    .line 123
    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    .line 124
    .line 125
    const-class v1, LF/d0$b;

    .line 126
    .line 127
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LG/W1;->J:LG/u0$a;

    .line 132
    .line 133
    const-string v0, "camerax.core.useCase.streamUseCase"

    .line 134
    .line 135
    const-class v1, LG/H1;

    .line 136
    .line 137
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LG/W1;->K:LG/u0$a;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public abstract B(LG/r0;)LG/r0;
.end method

.method public abstract I()LG/A1;
.end method

.method public abstract J(Z)Z
.end method

.method public abstract O()LG/H1;
.end method

.method public abstract P()LG/X1$b;
.end method

.method public abstract U(Z)Z
.end method

.method public abstract V(LG/A1;)LG/A1;
.end method

.method public abstract W()Z
.end method

.method public abstract h(LG/r0$b;)LG/r0$b;
.end method

.method public abstract j(I)I
.end method

.method public abstract k()LF/d0$b;
.end method

.method public abstract l(LG/A1$e;)LG/A1$e;
.end method

.method public abstract q()I
.end method

.method public abstract r(Landroid/util/Range;)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(I)I
.end method

.method public abstract v()I
.end method

.method public abstract x()Z
.end method
