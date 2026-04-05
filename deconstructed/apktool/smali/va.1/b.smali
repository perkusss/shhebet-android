.class public Lva/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/nandbox/x/t/MyProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL9/a;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lva/b;-><init>(LL9/a;I)V

    return-void
.end method

.method public constructor <init>(LL9/a;I)V
    .locals 2

    .line 2
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lva/b;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lva/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ly9/G;

    invoke-direct {v0}, Ly9/G;-><init>()V

    invoke-virtual {v0}, Ly9/G;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lva/b;->c:Ljava/util/List;

    if-ltz p2, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lva/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lva/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/x/t/MyProfile;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 8
    iget-object p2, p0, Lva/b;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lva/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/nandbox/x/t/MyProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/MyProfile;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b;->c:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/b;->a(I)Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/MyProfile;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lva/b;->a(I)Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lva/b$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lva/b$b;-><init>(Lva/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lva/b;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const p3, 0x7f0d0330

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f0a076b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {p1, p3}, Lva/b$b;->b(Lva/b$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    const p3, 0x7f0a0771

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lva/b$b;->d(Lva/b$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lva/b$b;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p3, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p3, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p3, v0, :cond_1

    .line 72
    .line 73
    const p3, 0x7f080eb1

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_1
    move-object v3, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const p3, 0x7f08101a

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p3, 0x7f08101b

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const p3, 0x7f081018

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static {p1}, Lva/b$b;->a(Lva/b$b;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lva/b;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lva/b;->a:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LL9/a;

    .line 128
    .line 129
    invoke-static {p1}, Lva/b$b;->a(Lva/b$b;)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Lva/b$a;

    .line 134
    .line 135
    invoke-direct {v5, p0, p3, v3}, Lva/b$a;-><init>(Lva/b;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/nandbox/model/helper/AppHelper;->V0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p1}, Lva/b$b;->c(Lva/b$b;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {p3, v0, v1}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method
