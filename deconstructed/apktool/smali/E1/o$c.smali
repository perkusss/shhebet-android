.class final LE1/o$c;
.super LE1/o$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE1/o$i<",
        "LE1/o$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "LE1/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILm1/S;ILE1/o$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/o$i;-><init>(ILm1/S;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, LE1/o$e;->v0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, LE1/o;->Q(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LE1/o$c;->e:I

    .line 11
    .line 12
    iget-object p1, p0, LE1/o$i;->d:Lm1/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm1/x;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LE1/o$c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE1/o$c;",
            ">;",
            "Ljava/util/List<",
            "LE1/o$c;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LE1/o$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LE1/o$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LE1/o$c;->d(LE1/o$c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(ILm1/S;LE1/o$e;[I)Li6/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm1/S;",
            "LE1/o$e;",
            "[I)",
            "Li6/v<",
            "LE1/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li6/v;->k()Li6/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p1, Lm1/S;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LE1/o$c;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LE1/o$c;-><init>(ILm1/S;ILE1/o$e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Li6/v$a;->k()Li6/v;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LE1/o$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(LE1/o$i;)Z
    .locals 0

    .line 1
    check-cast p1, LE1/o$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/o$c;->j(LE1/o$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE1/o$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/o$c;->d(LE1/o$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LE1/o$c;)I
    .locals 1

    .line 1
    iget v0, p0, LE1/o$c;->f:I

    .line 2
    .line 3
    iget p1, p1, LE1/o$c;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(LE1/o$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
