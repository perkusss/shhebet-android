.class public Lcom/nandbox/view/util/materialfilepicker/ui/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/materialfilepicker/ui/a$d;,
        Lcom/nandbox/view/util/materialfilepicker/ui/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/nandbox/view/util/materialfilepicker/ui/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/nandbox/view/util/materialfilepicker/ui/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, LRd/a;

    .line 32
    .line 33
    invoke-direct {v1, p2}, LRd/a;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic h0(Lcom/nandbox/view/util/materialfilepicker/ui/a;)Lcom/nandbox/view/util/materialfilepicker/ui/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->f:Lcom/nandbox/view/util/materialfilepicker/ui/a$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->l0(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->m0(Landroid/view/ViewGroup;I)Lcom/nandbox/view/util/materialfilepicker/ui/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LRd/a;

    .line 18
    .line 19
    iget-boolean v2, v2, LRd/a;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LRd/a;

    .line 30
    .line 31
    iput-boolean v0, v2, LRd/a;->b:Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j0(I)LRd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRd/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public k0()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LRd/a;

    .line 22
    .line 23
    iget-boolean v2, v2, LRd/a;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LRd/a;

    .line 34
    .line 35
    iget-object v2, v2, LRd/a;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LRd/a;

    .line 54
    .line 55
    iget-object v2, v2, LRd/a;->a:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public l0(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRd/a;

    .line 8
    .line 9
    iget-object v1, v0, LRd/a;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v1}, LSd/b;->b(Ljava/io/File;)LSd/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;->Q(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LSd/b$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;->R(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LSd/b$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;->S(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, LRd/a;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LRd/a;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;->T(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, LRd/a;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;->T(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-boolean v0, v0, LRd/a;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;->U(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f0600b9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;->U(Lcom/nandbox/view/util/materialfilepicker/ui/a$c;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 116
    .line 117
    const v1, 0x7f08070b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 133
    .line 134
    new-instance v0, Lcom/nandbox/view/util/materialfilepicker/ui/a$a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/materialfilepicker/ui/a$a;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 143
    .line 144
    new-instance p2, Lcom/nandbox/view/util/materialfilepicker/ui/a$b;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/materialfilepicker/ui/a$b;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Lcom/nandbox/view/util/materialfilepicker/ui/a$c;
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
    const v0, 0x7f0d0209

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a$c;-><init>(Lcom/nandbox/view/util/materialfilepicker/ui/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public n0(Lcom/nandbox/view/util/materialfilepicker/ui/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/a;->f:Lcom/nandbox/view/util/materialfilepicker/ui/a$d;

    .line 2
    .line 3
    return-void
.end method
