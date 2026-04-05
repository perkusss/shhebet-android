.class public Lbe/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/nandbox/x/t/ButtonOption;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nandbox/x/t/ButtonResult;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0d0243

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbe/c;->h:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbe/c;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbe/c;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbe/c;->c:Lcom/nandbox/x/t/ButtonResult;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/nandbox/x/t/ButtonResult;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbe/c;->c(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lbe/c;->c:Lcom/nandbox/x/t/ButtonResult;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->value:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p1, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/nandbox/x/t/ButtonResult;->label:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "drawable"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "com.perkusss.shhebet"

    .line 50
    .line 51
    const-string v1, "onBindViewHolder getButtonIcon error"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public b(I)Lcom/nandbox/x/t/ButtonOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/ButtonOption;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbe/c;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbe/c;->b(I)Lcom/nandbox/x/t/ButtonOption;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/c;->c:Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/nandbox/x/t/ButtonResult;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Lcom/nandbox/x/t/ButtonOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->c:Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbe/c;->c(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->b:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lbe/c;->b(I)Lcom/nandbox/x/t/ButtonOption;

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lbe/c;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0d0243

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lbe/c$a;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lbe/c$a;-><init>(Lbe/c;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a08f8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p3, Lbe/c$a;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f0a044f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p3, Lbe/c$a;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f0a0454

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p3, Lbe/c$a;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v1, 0x7f0a02eb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    .line 59
    .line 60
    iput-object v1, p3, Lbe/c$a;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbe/c$a;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lbe/c;->b(I)Lcom/nandbox/x/t/ButtonOption;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p3, Lbe/c$a;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, ""

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p3, Lbe/c$a;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    iget v3, p0, Lbe/c;->d:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lbe/c;->a(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    :try_start_0
    iget-object v4, p3, Lbe/c$a;->a:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lbe/c;->e:I

    .line 111
    .line 112
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p3, Lbe/c$a;->a:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    iget-object v2, p3, Lbe/c$a;->a:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v2, p3, Lbe/c$a;->a:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption;->divider:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget-boolean v2, p0, Lbe/c;->h:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Lbe/c;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    if-ge p1, v2, :cond_4

    .line 153
    .line 154
    iget-object p1, p3, Lbe/c$a;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p3, Lbe/c$a;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 160
    .line 161
    iget p3, p0, Lbe/c;->g:I

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object p1, p3, Lbe/c$a;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p1, p0, Lbe/c;->c:Lcom/nandbox/x/t/ButtonResult;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p3, v1, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget v0, p0, Lbe/c;->f:I

    .line 189
    .line 190
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    return-object p2
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbe/c;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lbe/c;->f(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe/c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lcom/nandbox/x/t/ButtonOption;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbe/c;->c:Lcom/nandbox/x/t/ButtonResult;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/nandbox/x/t/ButtonOption;->value:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->label:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
