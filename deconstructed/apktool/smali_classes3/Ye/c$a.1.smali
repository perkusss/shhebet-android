.class final LYe/c$a;
.super Lef/i;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lef/i;",
        "LLe/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[LYe/c$b;

.field static final l:[LYe/c$b;


# instance fields
.field final f:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:LSe/e;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LYe/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LYe/c$b;

    .line 3
    .line 4
    sput-object v1, LYe/c$a;->k:[LYe/c$b;

    .line 5
    .line 6
    new-array v0, v0, [LYe/c$b;

    .line 7
    .line 8
    sput-object v0, LYe/c$a;->l:[LYe/c$b;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(LLe/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/i<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lef/i;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/c$a;->f:LLe/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object p2, LYe/c$a;->k:[LYe/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LYe/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, LSe/e;

    .line 16
    .line 17
    invoke-direct {p1}, LSe/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LYe/c$a;->g:LSe/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LYe/c$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYe/c$a;->j:Z

    .line 7
    .line 8
    invoke-static {}, Lef/j;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lef/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LYe/c$a;->g:LSe/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LSe/e;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LYe/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v1, LYe/c$a;->l:[LYe/c$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [LYe/c$b;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, LYe/c$b;->a()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/c$a;->g:LSe/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSe/e;->c(LPe/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LYe/c$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lef/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lef/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LYe/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [LYe/c$b;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-virtual {v2}, LYe/c$b;->a()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public g(LYe/c$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe/c$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, LYe/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYe/c$b;

    .line 8
    .line 9
    sget-object v1, LYe/c$a;->l:[LYe/c$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    new-array v3, v3, [LYe/c$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, LYe/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/c$a;->f:LLe/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LLe/i;->b(LLe/m;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LYe/c$a;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public i(LYe/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, LYe/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYe/c$b;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 35
    .line 36
    sget-object v1, LYe/c$a;->k:[LYe/c$b;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [LYe/c$b;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, LYe/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYe/c$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYe/c$a;->j:Z

    .line 7
    .line 8
    invoke-static {p1}, Lef/j;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lef/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LYe/c$a;->g:LSe/e;

    .line 16
    .line 17
    invoke-virtual {p1}, LSe/e;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LYe/c$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, LYe/c$a;->l:[LYe/c$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [LYe/c$b;

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-virtual {v2}, LYe/c$b;->a()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
