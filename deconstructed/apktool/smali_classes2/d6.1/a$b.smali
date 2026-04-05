.class final Ld6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
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
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Ld6/a;


# direct methods
.method constructor <init>(Ld6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/a$b;->c:Ld6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld6/a$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6/a$b;->c:Ld6/a;

    .line 4
    .line 5
    iget v2, v1, Ld6/a;->a:I

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Ld6/a$b;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Ld6/a$b;->a:Z

    .line 15
    .line 16
    new-instance v2, Ld6/a$a;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ld6/a$a;-><init>(Ld6/a;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld6/a$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6/a$b;->c:Ld6/a;

    .line 4
    .line 5
    iget v1, v1, Ld6/a;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/a$b;->a()Ljava/util/Map$Entry;

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
    iget v0, p0, Ld6/a$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Ld6/a$b;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ld6/a$b;->c:Ld6/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ld6/a;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ld6/a$b;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Ld6/a$b;->b:I

    .line 20
    .line 21
    iput-boolean v1, p0, Ld6/a$b;->a:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
