.class public LNa/b;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final I:Landroid/widget/TextView;

.field private J:LOa/a;

.field private final u:Landroid/content/Context;

.field private final v:LLa/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LLa/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNa/b;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LNa/b;->v:LLa/a$a;

    .line 7
    .line 8
    const p2, 0x7f0a03df

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, LNa/a;

    .line 16
    .line 17
    invoke-direct {p3, p0}, LNa/a;-><init>(LNa/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0a04ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, LNa/b;->A:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p2, 0x7f0a09fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, LNa/b;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Q(LNa/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNa/b;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d0168

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

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, LNa/b;->v:LLa/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LNa/b;->J:LOa/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LLa/a$a;->o1(LOa/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T(LOa/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, LNa/b;->J:LOa/a;

    .line 2
    .line 3
    sget-object v0, LNa/b$a;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, LOa/a;->a:LMa/a;

    .line 6
    .line 7
    iget-object v1, v1, LMa/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LNa/b;->A:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v1, 0x7f080e6b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LNa/b;->A:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f080e6a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LNa/b;->A:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v1, 0x7f080e6c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LNa/b;->I:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p1, LOa/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
