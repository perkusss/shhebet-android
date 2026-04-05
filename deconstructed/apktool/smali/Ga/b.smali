.class public LGa/b;
.super LGa/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGa/c;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0490

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LGa/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LGa/a;-><init>(LGa/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic R(LGa/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGa/b;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0164

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LBa/a$b;->w1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(LHa/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LGa/c;->Q(LHa/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
