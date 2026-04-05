.class LVb/F$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/F;->v0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LVb/F;


# direct methods
.method constructor <init>(LVb/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object p1, p1, v2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v0

    .line 35
    :catch_0
    move-object v1, v0

    .line 36
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "loadFileAsync fail to read file"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "com.perkusss.shhebet"

    .line 63
    .line 64
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LVb/F$c;->a:LVb/F;

    .line 6
    .line 7
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LE9/h;->M1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LVb/F;->u0(LVb/F;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 19
    .line 20
    invoke-static {p1}, LVb/F;->t0(LVb/F;)LWb/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 27
    .line 28
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 29
    .line 30
    invoke-virtual {p1}, LE9/h;->y0()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 37
    .line 38
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 39
    .line 40
    invoke-virtual {p1}, LE9/h;->y0()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 53
    .line 54
    invoke-static {p1}, LVb/F;->t0(LVb/F;)LWb/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 59
    .line 60
    iget-object v2, p0, LVb/F$c;->a:LVb/F;

    .line 61
    .line 62
    iget-object v2, v2, LVb/B;->e:LE9/h;

    .line 63
    .line 64
    invoke-virtual {v2}, LE9/h;->R()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v1, v2, v0}, LVb/B;->a0(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 72
    .line 73
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 74
    .line 75
    invoke-virtual {p1}, LE9/h;->N0()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 82
    .line 83
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 84
    .line 85
    invoke-virtual {p1}, LE9/h;->N0()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, -0x3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v0, Lo9/D;

    .line 101
    .line 102
    new-instance v1, Lo9/m;

    .line 103
    .line 104
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 105
    .line 106
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 107
    .line 108
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 113
    .line 114
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 115
    .line 116
    invoke-virtual {p1}, LE9/h;->l0()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 121
    .line 122
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 123
    .line 124
    invoke-virtual {p1}, LE9/h;->E()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 129
    .line 130
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 131
    .line 132
    invoke-virtual {p1}, LE9/h;->g0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 137
    .line 138
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 139
    .line 140
    invoke-virtual {p1}, LE9/h;->D0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 150
    .line 151
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 152
    .line 153
    invoke-virtual {p1}, LE9/h;->R()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 158
    .line 159
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 160
    .line 161
    invoke-virtual {p1}, LE9/h;->C()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object p1, p0, LVb/F$c;->a:LVb/F;

    .line 166
    .line 167
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 168
    .line 169
    invoke-virtual {p1}, LE9/h;->N0()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lo9/D;-><init>(Lo9/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVb/F$c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVb/F$c;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/F$c;->a:LVb/F;

    .line 2
    .line 3
    invoke-static {v0}, LVb/F;->t0(LVb/F;)LWb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LVb/F$c;->a:LVb/F;

    .line 10
    .line 11
    invoke-static {v0}, LVb/F;->t0(LVb/F;)LWb/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LWb/t;->G0:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
