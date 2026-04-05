.class public Lgithub/ankushsachdeva/emojicon/g;
.super Lgithub/ankushsachdeva/emojicon/e;
.source "SourceFile"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBe/h;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/widget/GridView;

.field protected d:Lgithub/ankushsachdeva/emojicon/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LBe/h;",
            ">;",
            "Lgithub/ankushsachdeva/emojicon/e$b;",
            "Lgithub/ankushsachdeva/emojicon/j$r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, LAe/k;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LAe/b;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v0, LAe/i;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/GridView;

    .line 25
    .line 26
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/g;->c:Landroid/widget/GridView;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/g;->b:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/g;->b:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    new-instance p1, Lgithub/ankushsachdeva/emojicon/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/g;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lgithub/ankushsachdeva/emojicon/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/g;->d:Lgithub/ankushsachdeva/emojicon/b;

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Lgithub/ankushsachdeva/emojicon/b;->b(Lgithub/ankushsachdeva/emojicon/j$r;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/g;->d:Lgithub/ankushsachdeva/emojicon/b;

    .line 57
    .line 58
    new-instance p2, Lgithub/ankushsachdeva/emojicon/g$a;

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Lgithub/ankushsachdeva/emojicon/g$a;-><init>(Lgithub/ankushsachdeva/emojicon/g;Lgithub/ankushsachdeva/emojicon/e$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lgithub/ankushsachdeva/emojicon/b;->a(Lgithub/ankushsachdeva/emojicon/e$b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/g;->d:Lgithub/ankushsachdeva/emojicon/b;

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Lgithub/ankushsachdeva/emojicon/b;->b(Lgithub/ankushsachdeva/emojicon/j$r;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/g;->c:Landroid/widget/GridView;

    .line 72
    .line 73
    iget-object p2, p0, Lgithub/ankushsachdeva/emojicon/g;->d:Lgithub/ankushsachdeva/emojicon/b;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, LAe/g;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LAe/m;->a(Landroid/content/Context;)LAe/m;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, LAe/m;->b:Landroid/graphics/Point;

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p2, p1

    .line 29
    float-to-double p1, p2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    double-to-int p1, p1

    .line 35
    iget-object p2, p0, Lgithub/ankushsachdeva/emojicon/g;->c:Landroid/widget/GridView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getEmojiStickersAdapter()Lgithub/ankushsachdeva/emojicon/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/g;->d:Lgithub/ankushsachdeva/emojicon/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsRecent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
