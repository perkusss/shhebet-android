.class Lgithub/ankushsachdeva/emojicon/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/ankushsachdeva/emojicon/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LBe/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lgithub/ankushsachdeva/emojicon/e$b;

.field b:Lgithub/ankushsachdeva/emojicon/j$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LBe/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, LAe/k;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgithub/ankushsachdeva/emojicon/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/b;->a:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lgithub/ankushsachdeva/emojicon/j$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/b;->b:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 2
    .line 3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, LAe/k;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lgithub/ankushsachdeva/emojicon/b$c;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lgithub/ankushsachdeva/emojicon/b$c;-><init>(Lgithub/ankushsachdeva/emojicon/b;)V

    .line 17
    .line 18
    .line 19
    sget v0, LAe/i;->g:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p3, Lgithub/ankushsachdeva/emojicon/b$c;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LBe/h;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgithub/ankushsachdeva/emojicon/b$c;

    .line 48
    .line 49
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/b;->b:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 50
    .line 51
    iget-object v2, v0, Lgithub/ankushsachdeva/emojicon/b$c;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-interface {v1, p3, v2}, Lgithub/ankushsachdeva/emojicon/j$r;->a(LBe/h;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, v0, Lgithub/ankushsachdeva/emojicon/b$c;->a:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lgithub/ankushsachdeva/emojicon/b$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lgithub/ankushsachdeva/emojicon/b$a;-><init>(Lgithub/ankushsachdeva/emojicon/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, v0, Lgithub/ankushsachdeva/emojicon/b$c;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v0, Lgithub/ankushsachdeva/emojicon/b$b;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lgithub/ankushsachdeva/emojicon/b$b;-><init>(Lgithub/ankushsachdeva/emojicon/b;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p2
.end method
