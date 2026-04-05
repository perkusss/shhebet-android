.class final Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lt1/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt1/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lt1/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lt1/p;->c:Lt1/p;

    invoke-direct {p0, p1, p2, v0}, Lt1/k;-><init>(ILjava/lang/String;Lt1/p;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lt1/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt1/k;->a:I

    .line 4
    iput-object p2, p0, Lt1/k;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lt1/k;->e:Lt1/p;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt1/k;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lt1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lt1/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->e:Lt1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/p;->e(Lt1/o;)Lt1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lt1/k;->e:Lt1/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lt1/p;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public c()Lt1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->e:Lt1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(JJ)Lt1/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt1/u;->n(Ljava/lang/String;J)Lt1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt1/u;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lt1/j;->b:J

    .line 18
    .line 19
    iget-wide v4, v1, Lt1/j;->c:J

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long v2, v2, p1

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lt1/u;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, v0, Lt1/j;->b:J

    .line 38
    .line 39
    sub-long/2addr v0, p1

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    cmp-long v2, p3, v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-wide p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lt1/k;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1, p2, p3, p4}, Lt1/u;->l(Ljava/lang/String;JJ)Lt1/u;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public e()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lt1/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lt1/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lt1/k;

    .line 18
    .line 19
    iget v2, p0, Lt1/k;->a:I

    .line 20
    .line 21
    iget v3, p1, Lt1/k;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lt1/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lt1/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lt1/k;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lt1/k;->e:Lt1/p;

    .line 46
    .line 47
    iget-object p1, p1, Lt1/k;->e:Lt1/p;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lt1/p;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt1/k$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, p3, p4}, Lt1/k$a;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt1/k;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt1/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lt1/k;->e:Lt1/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt1/p;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public i(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt1/k$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, p3, p4}, Lt1/k$a;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lt1/k$a;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3, p4}, Lt1/k$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public j(Lt1/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lt1/j;->e:Ljava/io/File;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public k(Lt1/u;JZ)Lt1/u;
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lt1/j;->e:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p4}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    move-object v1, p4

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    iget-wide v3, p1, Lt1/j;->b:J

    .line 32
    .line 33
    iget v2, p0, Lt1/k;->a:I

    .line 34
    .line 35
    move-wide v5, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lt1/u;->o(Ljava/io/File;IJJ)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "Failed to rename "

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p4, " to "

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "CachedContent"

    .line 74
    .line 75
    invoke-static {p3, p2}, Lp1/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide v5, p2

    .line 80
    :goto_0
    invoke-virtual {p1, v0, v5, v6}, Lt1/u;->d(Ljava/io/File;J)Lt1/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lt1/k;->c:Ljava/util/TreeSet;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public l(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt1/k$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lt1/k$a;->a:J

    .line 19
    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lt1/k;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
