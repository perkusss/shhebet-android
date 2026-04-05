.class final Ls/K1;
.super Ls/d0;
.source "SourceFile"


# static fields
.field static final c:Ls/K1;


# instance fields
.field private final b:Lw/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/K1;

    .line 2
    .line 3
    new-instance v1, Lw/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lw/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls/K1;-><init>(Lw/k;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls/K1;->c:Ls/K1;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/K1;->b:Lw/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LG/W1;LG/r0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/W1<",
            "*>;",
            "LG/r0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls/d0;->a(LG/W1;LG/r0$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LG/O0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LG/O0;

    .line 9
    .line 10
    new-instance v0, Lr/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LG/O0;->h0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls/K1;->b:Lw/k;

    .line 22
    .line 23
    invoke-virtual {p1}, LG/O0;->a0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lw/k;->a(ILr/a$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, LG/r0$a;->e(LG/u0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
