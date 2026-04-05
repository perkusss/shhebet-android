.class public abstract Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lz/v0;

.field private final f:Lz/Z;

.field private final g:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    new-array v7, v7, [Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v1, v7, v8

    .line 26
    .line 27
    aput-object v3, v7, v0

    .line 28
    .line 29
    aput-object v5, v7, v2

    .line 30
    .line 31
    aput-object v6, v7, v4

    .line 32
    .line 33
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lz/k;->h:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()LQ/T;
    .locals 1

    .line 1
    new-instance v0, LQ/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/a0;-><init>(Lz/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()LH0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/k;->g:LH0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lz/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k;->f:Lz/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lz/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lz/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k;->e:Lz/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lz/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lz/k;->c:I

    .line 2
    .line 3
    return v0
.end method
