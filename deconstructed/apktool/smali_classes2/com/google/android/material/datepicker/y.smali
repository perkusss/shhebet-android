.class Lcom/google/android/material/datepicker/y;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/y$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/a;

.field private final e:Lcom/google/android/material/datepicker/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/material/datepicker/p;

.field private final g:Lcom/google/android/material/datepicker/r$m;

.field private final h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/r$m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/k<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/p;",
            "Lcom/google/android/material/datepicker/r$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/w;->a(Lcom/google/android/material/datepicker/w;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/w;->a(Lcom/google/android/material/datepicker/w;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/datepicker/x;->g:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->w3(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->R3(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->w3(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/y;->h:I

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/a;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->e:Lcom/google/android/material/datepicker/k;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/google/android/material/datepicker/y;->f:Lcom/google/android/material/datepicker/p;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/google/android/material/datepicker/y;->g:Lcom/google/android/material/datepicker/r$m;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->f0(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "currentPage cannot be after lastPage"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "firstPage cannot be after currentPage"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method static synthetic h0(Lcom/google/android/material/datepicker/y;)Lcom/google/android/material/datepicker/r$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->g:Lcom/google/android/material/datepicker/r$m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/w;->p(I)Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/w;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/y$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/y;->l0(Lcom/google/android/material/datepicker/y$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/y;->m0(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method i0(I)Lcom/google/android/material/datepicker/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/w;->p(I)Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method j0(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/y;->i0(I)Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/w;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method k0(Lcom/google/android/material/datepicker/w;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/w;->q(Lcom/google/android/material/datepicker/w;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l0(Lcom/google/android/material/datepicker/y$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/w;->p(I)Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/y$b;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/w;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/y$b;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v0, Ln5/g;->C:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->a:Lcom/google/android/material/datepicker/w;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/x;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/x;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/x;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/y;->e:Lcom/google/android/material/datepicker/k;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/a;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/datepicker/y;->f:Lcom/google/android/material/datepicker/p;

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/p;)V

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lcom/google/android/material/datepicker/w;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/y$a;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/y$a;-><init>(Lcom/google/android/material/datepicker/y;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/y$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ln5/i;->x:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->R3(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/y;->h:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/y$b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/y$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/y$b;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/y$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
