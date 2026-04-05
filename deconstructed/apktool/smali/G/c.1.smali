.class public LG/c;
.super LG/K0;
.source "SourceFile"


# instance fields
.field private final c:LG/O;

.field private final d:LG/D1;


# direct methods
.method public constructor <init>(LG/O;LG/D1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/K0;-><init>(LG/O;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/c;->c:LG/O;

    .line 5
    .line 6
    iput-object p2, p0, LG/c;->d:LG/D1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Z)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/c;->d:LG/D1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LI/w;->a(LG/D1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Torch is not supported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LG/c;->c:LG/O;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lz/j;->f(Z)Lm6/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
