.class public Lh0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u0;


# instance fields
.field private final a:Lh0/u0;


# direct methods
.method public constructor <init>(Lh0/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lh0/u0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LH0/g;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh0/o0;->a:Lh0/u0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh0/u0;->h(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lh0/u0;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic e(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/t0;->a(Lh0/u0;II)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->g()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh0/u0;->b(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->j()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/o0;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->i()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
