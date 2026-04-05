.class Lhe/D$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/D;->H0(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhe/D;


# direct methods
.method constructor <init>(Lhe/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/D$k;->a:Lhe/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfe/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/D$k;->a:Lhe/D;

    .line 2
    .line 3
    iget-object p1, p1, Lfe/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhe/D;->j0(Lhe/D;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhe/D$k;->a:Lhe/D;

    .line 13
    .line 14
    iget-object v0, v0, Lhe/O;->k:Ljf/b;

    .line 15
    .line 16
    new-instance v1, Lhe/D$r$l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, v2}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lfe/c;)V
    .locals 7

    .line 1
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lfe/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lge/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhe/D$k;->a:Lhe/D;

    .line 11
    .line 12
    iget-object v1, p1, Lfe/c;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lfe/c;->a:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p1, Lfe/c;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v4, p1, Lfe/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lhe/D;->k0(Lhe/D;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_MEDIA_PICKER()Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string v3, "COMPLETED"

    .line 38
    .line 39
    iget-object v4, p1, Lfe/c;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/nandbox/x/t/ButtonResult;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Lfe/c;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :try_start_0
    iget-object v2, v4, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v3, Lcom/nandbox/x/t/Media;

    .line 77
    .line 78
    invoke-static {v2}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ldg/d;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v3, Lcom/nandbox/x/t/Media;

    .line 89
    .line 90
    new-instance v2, Ldg/d;

    .line 91
    .line 92
    invoke-direct {v2}, Ldg/d;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v2, p1, Lfe/c;->v:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v3, Lcom/nandbox/x/t/Media;->name:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Lfe/c;->w:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v3, Lcom/nandbox/x/t/Media;->format:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, Lfe/c;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker;->base64:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p1, Lfe/c;->l:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v3, Lcom/nandbox/x/t/Media;->base64:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    iput-object v1, v3, Lcom/nandbox/x/t/Media;->base64:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    iget v1, p1, Lfe/c;->p:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v3, Lcom/nandbox/x/t/Media;->width:Ljava/lang/Integer;

    .line 137
    .line 138
    iget v1, p1, Lfe/c;->q:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v3, Lcom/nandbox/x/t/Media;->height:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v1, p1, Lfe/c;->s:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v1, v3, Lcom/nandbox/x/t/Media;->size:Ljava/lang/Long;

    .line 149
    .line 150
    iget v1, p1, Lfe/c;->r:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v3, Lcom/nandbox/x/t/Media;->duration:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p1, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v3, Lcom/nandbox/x/t/Media;->filePath:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/nandbox/x/t/Media;->toJsonObject()Ldg/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v4, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_0
    :cond_4
    :goto_3
    iget-object p1, p0, Lhe/D$k;->a:Lhe/D;

    .line 182
    .line 183
    iget-object p1, p1, Lhe/O;->k:Ljf/b;

    .line 184
    .line 185
    new-instance v1, Lhe/D$r$l;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {v1, v0, v2}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lhe/D$k;->a:Lhe/D;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p1, v0, v1}, Lhe/D;->l0(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
