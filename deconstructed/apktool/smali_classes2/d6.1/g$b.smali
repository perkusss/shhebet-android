.class final Ld6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ld6/i;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Ld6/i;

.field final synthetic g:Ld6/g;


# direct methods
.method constructor <init>(Ld6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/g$b;->g:Ld6/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld6/g$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/g$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld6/g$b;->b:Ld6/i;

    .line 8
    .line 9
    iput-object v0, p0, Ld6/g$b;->f:Ld6/i;

    .line 10
    .line 11
    iget-object v1, p0, Ld6/g$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Ld6/g$b;->e:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Ld6/g$b;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Ld6/g$b;->b:Ld6/i;

    .line 20
    .line 21
    iput-object v2, p0, Ld6/g$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Ld6/g$a;

    .line 24
    .line 25
    iget-object v3, p0, Ld6/g$b;->g:Ld6/g;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Ld6/g$a;-><init>(Ld6/g;Ld6/i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld6/g$b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ld6/g$b;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld6/g$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Ld6/g$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ld6/g$b;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Ld6/g$b;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Ld6/g$b;->g:Ld6/g;

    .line 21
    .line 22
    iget-object v2, v2, Ld6/g;->b:Ld6/e;

    .line 23
    .line 24
    iget-object v2, v2, Ld6/e;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ld6/g$b;->g:Ld6/g;

    .line 33
    .line 34
    iget-object v0, v0, Ld6/g;->b:Ld6/e;

    .line 35
    .line 36
    iget-object v2, v0, Ld6/e;->d:Ljava/util/List;

    .line 37
    .line 38
    iget v3, p0, Ld6/g$b;->a:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ld6/g$b;->b:Ld6/i;

    .line 51
    .line 52
    iget-object v2, p0, Ld6/g$b;->g:Ld6/g;

    .line 53
    .line 54
    iget-object v2, v2, Ld6/g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ld6/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ld6/g$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Ld6/g$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/g$b;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/g$b;->f:Ld6/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ld6/g$b;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ld6/u;->g(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ld6/g$b;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Ld6/g$b;->f:Ld6/i;

    .line 19
    .line 20
    iget-object v1, p0, Ld6/g$b;->g:Ld6/g;

    .line 21
    .line 22
    iget-object v1, v1, Ld6/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ld6/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
