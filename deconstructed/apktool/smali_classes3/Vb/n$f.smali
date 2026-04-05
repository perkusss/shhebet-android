.class LVb/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/n;


# direct methods
.method constructor <init>(LVb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/n$f;->a:LVb/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LVb/n$f;->a:LVb/n;

    .line 2
    .line 3
    invoke-static {v0}, LVb/n;->u0(LVb/n;)LWb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LVb/n$f;->a:LVb/n;

    .line 12
    .line 13
    iget-object v0, v0, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, LVb/n$f;->a:LVb/n;

    .line 22
    .line 23
    iget-object v3, v3, LVb/B;->j:LEd/a;

    .line 24
    .line 25
    iget-object v3, v3, LEd/a;->j:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :catch_0
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 53
    .line 54
    :try_start_2
    iget-object v2, p0, LVb/n$f;->a:LVb/n;

    .line 55
    .line 56
    new-instance v3, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;-><init>(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LVb/n$f;->a:LVb/n;

    .line 64
    .line 65
    invoke-static {v0}, LVb/n;->u0(LVb/n;)LWb/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LWb/j;->G0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LVb/n$f;->a:LVb/n;

    .line 79
    .line 80
    invoke-static {v0}, LVb/n;->u0(LVb/n;)LWb/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LWb/j;->G0:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, LVb/n$f;->a:LVb/n;

    .line 91
    .line 92
    iget-object v3, v3, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    aput-object v0, v4, v1

    .line 98
    .line 99
    aput-object v3, v4, v2

    .line 100
    .line 101
    aget-object v0, v4, v1

    .line 102
    .line 103
    aget-object v1, v4, v2

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LVb/n$f;->a:LVb/n;

    .line 114
    .line 115
    invoke-static {v1}, LVb/n;->u0(LVb/n;)LWb/j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, LWb/j;->G0:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xfa

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, LVb/n$f;->a:LVb/n;

    .line 131
    .line 132
    invoke-static {v0}, LVb/n;->u0(LVb/n;)LWb/j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LWb/j;->G0:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v1, p0, LVb/n$f;->a:LVb/n;

    .line 139
    .line 140
    iget-object v1, v1, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, LVb/n$f;->a:LVb/n;

    .line 146
    .line 147
    iget-object v1, v0, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 148
    .line 149
    invoke-static {v0}, LVb/n;->u0(LVb/n;)LWb/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LWb/j;->G0:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LVb/n$f;->a:LVb/n;

    .line 159
    .line 160
    iget-object v0, v0, LVb/n;->H:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->start()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LVb/n$f;->a:LVb/n;

    .line 166
    .line 167
    invoke-static {v0, v2}, LVb/n;->y0(LVb/n;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    :catch_1
    :cond_6
    :goto_2
    return-void
.end method
