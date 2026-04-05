.class public final LG/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/W1;
.implements LG/S0;
.implements LL/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/W1<",
        "Lz/S;",
        ">;",
        "LG/S0;",
        "LL/i;"
    }
.end annotation


# static fields
.field public static final Q:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Lz/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Lz/S$j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LT/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final P:LG/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageCapture.captureMode"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/O0;->Q:LG/u0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LG/O0;->R:LG/u0$a;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, LG/q0;

    .line 22
    .line 23
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LG/O0;->S:LG/u0$a;

    .line 28
    .line 29
    const-string v0, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LG/O0;->T:LG/u0$a;

    .line 38
    .line 39
    const-string v0, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LG/O0;->U:LG/u0$a;

    .line 46
    .line 47
    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LG/O0;->V:LG/u0$a;

    .line 54
    .line 55
    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v2, Lz/a0;

    .line 58
    .line 59
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LG/O0;->W:LG/u0$a;

    .line 64
    .line 65
    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LG/O0;->X:LG/u0$a;

    .line 74
    .line 75
    const-string v0, "camerax.core.imageCapture.flashType"

    .line 76
    .line 77
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LG/O0;->Y:LG/u0$a;

    .line 82
    .line 83
    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 84
    .line 85
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LG/O0;->Z:LG/u0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 92
    .line 93
    const-class v1, Lz/S$j;

    .line 94
    .line 95
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LG/O0;->a0:LG/u0$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 102
    .line 103
    const-class v1, LT/c;

    .line 104
    .line 105
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LG/O0;->b0:LG/u0$a;

    .line 110
    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 112
    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LG/O0;->c0:LG/u0$a;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(LG/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/O0;->P:LG/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->k(LG/S0;I)I

    move-result p1

    return p1
.end method

.method public synthetic B(LG/r0;)LG/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->c(LG/W1;LG/r0;)LG/r0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D()Lz/I;
    .locals 1

    .line 1
    invoke-static {p0}, LG/P0;->a(LG/Q0;)Lz/I;

    move-result-object v0

    return-object v0
.end method

.method public synthetic E(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->b(LG/S0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F(LT/c;)LT/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->g(LG/S0;LT/c;)LT/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/P0;->d(LG/Q0;)Z

    move-result v0

    return v0
.end method

.method public synthetic H(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->c(LG/S0;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I()LG/A1;
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->d(LG/W1;)LG/A1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic J(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->q(LG/W1;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic K(LG/u0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->d(LG/x1;LG/u0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic M(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->j(LG/S0;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O()LG/H1;
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->i(LG/W1;)LG/H1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic P()LG/X1$b;
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->b(LG/W1;)LG/X1$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Q()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/P0;->c(LG/Q0;)I

    move-result v0

    return v0
.end method

.method public synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LL/q;->a(LL/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic U(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->o(LG/W1;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic V(LG/A1;)LG/A1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->e(LG/W1;LG/A1;)LG/A1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic W()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->n(LG/W1;)Z

    move-result v0

    return v0
.end method

.method public synthetic X(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->e(LG/S0;I)I

    move-result p1

    return p1
.end method

.method public synthetic Y(LG/u0$a;LG/u0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->h(LG/x1;LG/u0$a;LG/u0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(LG/q0;)LG/q0;
    .locals 1

    .line 1
    sget-object v0, LG/O0;->S:LG/u0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LG/O0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG/q0;

    .line 8
    .line 9
    return-object p1
.end method

.method public synthetic a(LG/u0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->f(LG/x1;LG/u0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0()I
    .locals 1

    .line 1
    sget-object v0, LG/O0;->Q:LG/u0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG/O0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, LG/w1;->e(LG/x1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b0(I)I
    .locals 1

    .line 1
    sget-object v0, LG/O0;->R:LG/u0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LG/O0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public synthetic c(LG/u0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->a(LG/x1;LG/u0$a;)Z

    move-result p1

    return p1
.end method

.method public c0(I)I
    .locals 1

    .line 1
    sget-object v0, LG/O0;->Y:LG/u0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LG/O0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public synthetic d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->g(LG/x1;LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0()Lz/a0;
    .locals 2

    .line 1
    sget-object v0, LG/O0;->W:LG/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LG/O0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz/a0;

    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic e(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->d(LG/S0;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LL/i;->L:LG/u0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LG/O0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
.end method

.method public f0()I
    .locals 1

    .line 1
    sget-object v0, LG/O0;->Z:LG/u0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG/O0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->h(LG/S0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lz/S$j;
    .locals 2

    .line 1
    sget-object v0, LG/O0;->a0:LG/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LG/O0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz/S$j;

    .line 9
    .line 10
    return-object v0
.end method

.method public getConfig()LG/u0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/O0;->P:LG/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    .line 1
    sget-object v0, LG/Q0;->j:LG/u0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG/O0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic h(LG/r0$b;)LG/r0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->a(LG/W1;LG/r0$b;)LG/r0$b;

    move-result-object p1

    return-object p1
.end method

.method public h0()Z
    .locals 1

    .line 1
    sget-object v0, LG/O0;->Q:LG/u0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG/O0;->c(LG/u0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic i()LT/c;
    .locals 1

    .line 1
    invoke-static {p0}, LG/R0;->f(LG/S0;)LT/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->h(LG/W1;I)I

    move-result p1

    return p1
.end method

.method public synthetic k()LF/d0$b;
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->k(LG/W1;)LF/d0$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(LG/A1$e;)LG/A1$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->g(LG/W1;LG/A1$e;)LG/A1$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->a(LG/S0;I)I

    move-result p1

    return p1
.end method

.method public synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/q;->b(LL/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;LG/u0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->b(LG/x1;Ljava/lang/String;LG/u0$b;)V

    return-void
.end method

.method public synthetic q()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->m(LG/W1;)I

    move-result v0

    return v0
.end method

.method public synthetic r(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->l(LG/W1;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/R0;->l(LG/S0;)Z

    move-result v0

    return v0
.end method

.method public synthetic t(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->j(LG/W1;I)I

    move-result p1

    return p1
.end method

.method public synthetic u()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/R0;->i(LG/S0;)I

    move-result v0

    return v0
.end method

.method public synthetic v()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->f(LG/W1;)I

    move-result v0

    return v0
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->p(LG/W1;)Z

    move-result v0

    return v0
.end method

.method public synthetic z(LG/u0$a;)LG/u0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->c(LG/x1;LG/u0$a;)LG/u0$c;

    move-result-object p1

    return-object p1
.end method
