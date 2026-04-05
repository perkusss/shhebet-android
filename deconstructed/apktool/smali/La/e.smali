.class public LLa/e;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:LLa/d;

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LLa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "LMa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLa/d;

    .line 5
    .line 6
    invoke-direct {v0}, LLa/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLa/e;->c:LLa/d;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLa/e;->d:Landroidx/lifecycle/z;

    .line 17
    .line 18
    iput-object p1, p0, LLa/e;->b:Landroid/app/Application;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LMa/a;

    .line 42
    .line 43
    sget-object v2, Lod/g$b;->b:Lod/g$b;

    .line 44
    .line 45
    iget-object v2, v2, Lod/g$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, LMa/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, LMa/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, LMa/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f140649

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    new-instance v3, LOa/a;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, LOa/a;-><init>(LMa/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Lod/g$b;->c:Lod/g$b;

    .line 83
    .line 84
    iget-object v2, v2, Lod/g$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, LMa/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v1, LMa/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, LMa/a;->b:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const v2, 0x7f140125

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    new-instance v3, LOa/a;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, LOa/a;-><init>(LMa/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v2, Lod/g$b;->d:Lod/g$b;

    .line 122
    .line 123
    iget-object v2, v2, Lod/g$b;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v1, LMa/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v2, v1, LMa/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, LMa/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const v2, 0x7f14031f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    new-instance v3, LOa/a;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, LOa/a;-><init>(LMa/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, LLa/e;->c:LLa/d;

    .line 162
    .line 163
    iget-object p1, p1, LLa/d;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, LLa/e;->g()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, LLa/e;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, LLa/e;->c:LLa/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LLa/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLa/e;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
