.class public Lcom/nandbox/view/message/AudioChooserActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/message/AudioChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/message/AudioChooserActivity$f$d;,
        Lcom/nandbox/view/message/AudioChooserActivity$f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$G;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LLb/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field final synthetic f:Lcom/nandbox/view/message/AudioChooserActivity;


# direct methods
.method public constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LLb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, LLb/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, LLb/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic h0(Lcom/nandbox/view/message/AudioChooserActivity$f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lcom/nandbox/view/message/AudioChooserActivity$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j0(Lcom/nandbox/view/message/AudioChooserActivity$f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    int-to-long v0, p1

    return-wide v0
.end method

.method public I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    return v1
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;

    .line 15
    .line 16
    iget v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->e:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->u:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7f080d81

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->u:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->u:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->u:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p2}, Lcom/nandbox/view/message/AudioChooserActivity$f;->m0(I)LLb/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->A:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, v0, LLb/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->I:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-wide v2, v0, LLb/a;->c:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 77
    .line 78
    iget v4, v0, LLb/a;->d:I

    .line 79
    .line 80
    iget-object v6, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/nandbox/view/message/AudioChooserActivity;->d0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/nandbox/view/message/AudioChooserActivity$f$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, p2}, Lcom/nandbox/view/message/AudioChooserActivity$f$a;-><init>(Lcom/nandbox/view/message/AudioChooserActivity$f;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$e;->J:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v0, Lcom/nandbox/view/message/AudioChooserActivity$f$b;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lcom/nandbox/view/message/AudioChooserActivity$f$b;-><init>(Lcom/nandbox/view/message/AudioChooserActivity$f;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of p2, p1, Lcom/nandbox/view/message/AudioChooserActivity$f$d;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 114
    .line 115
    new-instance p2, Lcom/nandbox/view/message/AudioChooserActivity$f$c;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/nandbox/view/message/AudioChooserActivity$f$c;-><init>(Lcom/nandbox/view/message/AudioChooserActivity$f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0d0064

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/nandbox/view/message/AudioChooserActivity$f$d;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v1}, Lcom/nandbox/view/message/AudioChooserActivity$f$d;-><init>(Lcom/nandbox/view/message/AudioChooserActivity$f;Landroid/view/View;Lcom/nandbox/view/message/AudioChooserActivity$a;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const p2, 0x7f0d0066

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/nandbox/view/message/AudioChooserActivity$f$e;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v1}, Lcom/nandbox/view/message/AudioChooserActivity$f$e;-><init>(Lcom/nandbox/view/message/AudioChooserActivity$f;Landroid/view/View;Lcom/nandbox/view/message/AudioChooserActivity$a;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public k0(LLb/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->f:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->X(Lcom/nandbox/view/message/AudioChooserActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LLb/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LLb/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public m0(I)LLb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLb/a;

    .line 8
    .line 9
    return-object p1
.end method
