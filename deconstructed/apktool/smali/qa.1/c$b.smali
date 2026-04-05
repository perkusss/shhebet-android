.class Lqa/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/c;->f4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/c;


# direct methods
.method constructor <init>(Lqa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/c$b;->a:Lqa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->G()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p4, p0, Lqa/c$b;->a:Lqa/c;

    .line 17
    .line 18
    invoke-static {p4}, Lqa/c;->Y3(Lqa/c;)Lqa/l;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lqa/l;->p()Lta/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    sget-object v0, Lta/a$a;->b:Lta/a$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p4, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lta/a$a;->c:Lta/a$a;

    .line 32
    .line 33
    if-eq p4, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lta/a$a;->d:Lta/a$a;

    .line 36
    .line 37
    if-eq p4, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lta/a$a;->e:Lta/a$a;

    .line 40
    .line 41
    if-ne p4, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 47
    :goto_1
    const/4 v0, 0x4

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    const/16 v4, 0xc

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_3
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_4
    if-eqz p4, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_5
    if-eqz p4, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    :goto_6
    iget-object v0, p0, Lqa/c$b;->a:Lqa/c;

    .line 107
    .line 108
    invoke-static {v0}, Lqa/c;->Y3(Lqa/c;)Lqa/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lqa/l;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    :cond_8
    rem-int/lit8 v0, p2, 0x2

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iput v7, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iput v7, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    :goto_7
    if-ge p2, v2, :cond_a

    .line 147
    .line 148
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    :goto_8
    sub-int/2addr p3, p2

    .line 154
    if-gt p3, v2, :cond_b

    .line 155
    .line 156
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    return-void
.end method
