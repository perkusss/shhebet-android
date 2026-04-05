.class public LIa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "LIa/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldg/d;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Lfe/c;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/b;->a:Ldg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LIa/b;
    .locals 2

    .line 1
    new-instance v0, LIa/b;

    .line 2
    .line 3
    iget-object v1, p0, LIa/b;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIa/b;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIa/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LIa/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LIa/b;->c:I

    .line 13
    .line 14
    iput v1, v0, LIa/b;->c:I

    .line 15
    .line 16
    iget v1, p0, LIa/b;->d:I

    .line 17
    .line 18
    iput v1, v0, LIa/b;->d:I

    .line 19
    .line 20
    iget-object v1, p0, LIa/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LIa/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LIa/b;->f:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, v0, LIa/b;->f:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, p0, LIa/b;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, LIa/b;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LIa/b;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, LIa/b;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LIa/b;->i:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v1, v0, LIa/b;->i:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v1, p0, LIa/b;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v0, LIa/b;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iget v1, p0, LIa/b;->k:I

    .line 45
    .line 46
    iput v1, v0, LIa/b;->k:I

    .line 47
    .line 48
    iget-object v1, p0, LIa/b;->l:Lfe/c;

    .line 49
    .line 50
    iput-object v1, v0, LIa/b;->l:Lfe/c;

    .line 51
    .line 52
    return-object v0
.end method

.method public b(LIa/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIa/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(LIa/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIa/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, LIa/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(LIa/b;)Z
    .locals 2

    .line 1
    iget v0, p0, LIa/b;->c:I

    .line 2
    .line 3
    iget v1, p1, LIa/b;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LIa/b;->d:I

    .line 8
    .line 9
    iget v1, p1, LIa/b;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LIa/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LIa/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LIa/b;->f:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, p1, LIa/b;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LIa/b;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LIa/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LIa/b;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LIa/b;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LIa/b;->i:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v1, p1, LIa/b;->i:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LIa/b;->j:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v1, p1, LIa/b;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget v0, p0, LIa/b;->k:I

    .line 74
    .line 75
    iget p1, p1, LIa/b;->k:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LIa/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LIa/b;

    .line 8
    .line 9
    iget-object v0, p0, LIa/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LIa/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, LIa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIa/b;->b(LIa/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LIa/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LIa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIa/b;->c(LIa/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LIa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIa/b;->d(LIa/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
