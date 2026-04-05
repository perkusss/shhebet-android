.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelectDateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt3/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lw3/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lw3/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lw3/b;->e0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lw3/b;->C0(Lv3/h;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lr3/j;
    .locals 3

    .line 1
    new-instance v0, Lr3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/a;->b:Lw3/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr3/j;-><init>(Landroid/content/Context;Lw3/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)Lt3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lw3/b;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(I)Lt3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/b;->m0(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(I)Lt3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/b;->n0(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/Calendar;)Lt3/a;
    .locals 1

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw3/b;->u0(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(I)Lt3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw3/b;->e0(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(I)Lt3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lw3/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Ljava/util/List;)Lt3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)",
            "Lt3/a;"
        }
    .end annotation

    .line 1
    const-string v0, "selectedDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw3/b;->G0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(I)Lt3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lw3/b;->L0(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j(I)Lt3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/a;->b(I)Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(I)Lt3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/a;->c(I)Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(I)Lt3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/a;->d(I)Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/util/Calendar;)Lt3/a;
    .locals 1

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt3/a;->e(Ljava/util/Calendar;)Lt3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n(I)Lt3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/a;->f(I)Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(I)Lt3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/a;->g(I)Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/util/List;)Lt3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)",
            "Lt3/a;"
        }
    .end annotation

    .line 1
    const-string v0, "selectedDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt3/a;->h(Ljava/util/List;)Lt3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(I)Lt3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/a;->i(I)Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(I)Lt3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3/a;->s(I)Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(I)Lt3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lw3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lw3/b;->P0(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
