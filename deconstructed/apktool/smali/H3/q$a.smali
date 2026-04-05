.class LH3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;
.implements LB3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB3/d<",
        "TData;>;",
        "LB3/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB3/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:LH0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/bumptech/glide/g;

.field private e:LB3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;LH0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB3/d<",
            "TData;>;>;",
            "LH0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH3/q$a;->b:LH0/d;

    .line 5
    .line 6
    invoke-static {p1}, LW3/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH3/q$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LH3/q$a;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH3/q$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LH3/q$a;->c:I

    .line 7
    .line 8
    iget-object v1, p0, LH3/q$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LH3/q$a;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LH3/q$a;->c:I

    .line 23
    .line 24
    iget-object v0, p0, LH3/q$a;->d:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v1, p0, LH3/q$a;->e:LB3/d$a;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LH3/q$a;->e(Lcom/bumptech/glide/g;LB3/d$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LH3/q$a;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LH3/q$a;->e:LB3/d$a;

    .line 38
    .line 39
    new-instance v1, LD3/q;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, LH3/q$a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, LD3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LB3/d$a;->b(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/q$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LH3/q$a;->b:LH0/d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LH3/q$a;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LH3/q$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LB3/d;

    .line 30
    .line 31
    invoke-interface {v1}, LB3/d;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/q$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LH3/q$a;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()LA3/a;
    .locals 2

    .line 1
    iget-object v0, p0, LH3/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LB3/d;

    .line 9
    .line 10
    invoke-interface {v0}, LB3/d;->c()LA3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH3/q$a;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, LH3/q$a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LB3/d;

    .line 21
    .line 22
    invoke-interface {v1}, LB3/d;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LH3/q$a;->e:LB3/d$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB3/d$a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LH3/q$a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/bumptech/glide/g;LB3/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "LB3/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH3/q$a;->d:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    iput-object p2, p0, LH3/q$a;->e:LB3/d$a;

    .line 4
    .line 5
    iget-object p2, p0, LH3/q$a;->b:LH0/d;

    .line 6
    .line 7
    invoke-interface {p2}, LH0/d;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LH3/q$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, LH3/q$a;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LH3/q$a;->c:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LB3/d;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, LB3/d;->e(Lcom/bumptech/glide/g;LB3/d$a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, LH3/q$a;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LH3/q$a;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH3/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LB3/d;

    .line 9
    .line 10
    invoke-interface {v0}, LB3/d;->getDataClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
