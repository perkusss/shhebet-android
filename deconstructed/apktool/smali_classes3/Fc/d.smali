.class public LFc/d;
.super LFc/b;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private I:LEc/e;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLEc/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LFc/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0283

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LFc/d;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0281

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LFc/d;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f0a0282

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, LFc/d;->A:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LFc/c;

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, LFc/c;-><init>(LFc/d;LEc/c$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic R(LFc/d;LEc/c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LFc/d;->I:LEc/e;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LEc/c$a;->q(LEc/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d0325

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public Q(LEc/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, LEc/e;

    .line 2
    .line 3
    iput-object p1, p0, LFc/d;->I:LEc/e;

    .line 4
    .line 5
    iget-object v0, p0, LFc/d;->u:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p1, LEc/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LFc/d;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "(+"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LFc/d;->I:LEc/e;

    .line 25
    .line 26
    iget-object v1, v1, LEc/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LT8/a;->a:LT8/a;

    .line 44
    .line 45
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LFc/d;->I:LEc/e;

    .line 50
    .line 51
    iget-object v1, v1, LEc/e;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LT8/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0810ef

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v0, v1}, Lx0/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_0
    iget-object v0, p0, LFc/d;->A:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
