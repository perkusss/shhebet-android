.class public LJ9/d;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"

# interfaces
.implements LJ9/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/d$a;
    }
.end annotation


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/widget/Button;

.field private t:LJ9/g;

.field private final u:LJ9/a;

.field private final v:LJ9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LJ9/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LI9/d;",
            ">;",
            "LJ9/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0079

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LJ9/d;->r:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, LJ9/d;->v:LJ9/d$a;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LI9/d;

    .line 35
    .line 36
    new-instance v2, LJ9/g;

    .line 37
    .line 38
    invoke-direct {v2}, LJ9/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LJ9/g;->a:LI9/d;

    .line 42
    .line 43
    iput-boolean v0, v2, LJ9/g;->b:Z

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LJ9/d;->t:LJ9/g;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-object v2, p0, LJ9/d;->t:LJ9/g;

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, LJ9/a;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, p0}, LJ9/a;-><init>(Landroid/content/Context;Ljava/util/List;LJ9/f$a;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LJ9/d;->u:LJ9/a;

    .line 62
    .line 63
    const p3, 0x7f0a07ab

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0a0491

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance p2, LJ9/b;

    .line 93
    .line 94
    invoke-direct {p2, p0}, LJ9/b;-><init>(LJ9/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0a016d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object p1, p0, LJ9/d;->s:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance p2, LJ9/c;

    .line 112
    .line 113
    invoke-direct {p2, p0}, LJ9/c;-><init>(LJ9/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, LJ9/d;->x()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic u(LJ9/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(LJ9/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/d;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9/d;->t:LJ9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJ9/d;->v:LJ9/d$a;

    .line 6
    .line 7
    iget-object v0, v0, LJ9/g;->a:LI9/d;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LJ9/d$a;->a(LI9/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9/d;->s:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, LJ9/d;->t:LJ9/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LJ9/g;)V
    .locals 5

    .line 1
    iput-object p1, p0, LJ9/d;->t:LJ9/g;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ9/d;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LI9/d;

    .line 25
    .line 26
    new-instance v3, LJ9/g;

    .line 27
    .line 28
    invoke-direct {v3}, LJ9/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LJ9/g;->a:LI9/d;

    .line 32
    .line 33
    iget-object v4, p1, LJ9/g;->a:LI9/d;

    .line 34
    .line 35
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, v3, LJ9/g;->b:Z

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, LJ9/d;->u:LJ9/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LJ9/a;->j0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
