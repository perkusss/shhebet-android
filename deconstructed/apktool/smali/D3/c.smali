.class LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/f;
.implements LB3/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD3/f;",
        "LB3/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LD3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:LD3/f$a;

.field private d:I

.field private e:LA3/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:LH3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(LD3/g;LD3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/g<",
            "*>;",
            "LD3/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LD3/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LD3/c;-><init>(Ljava/util/List;LD3/g;LD3/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;LD3/g;LD3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA3/f;",
            ">;",
            "LD3/g<",
            "*>;",
            "LD3/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LD3/c;->d:I

    .line 4
    iput-object p1, p0, LD3/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, LD3/c;->b:LD3/g;

    .line 6
    iput-object p3, p0, LD3/c;->c:LD3/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, LD3/c;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LD3/c;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/c;->c:LD3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LD3/c;->e:LA3/f;

    .line 4
    .line 5
    iget-object v2, p0, LD3/c;->h:LH3/n$a;

    .line 6
    .line 7
    iget-object v2, v2, LH3/n$a;->c:LB3/d;

    .line 8
    .line 9
    sget-object v3, LA3/a;->c:LA3/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, LD3/f$a;->a(LA3/f;Ljava/lang/Exception;LB3/d;LA3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LD3/c;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, LD3/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LD3/c;->h:LH3/n$a;

    .line 16
    .line 17
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, LD3/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LD3/c;->f:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, LD3/c;->g:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, p0, LD3/c;->g:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LH3/n;

    .line 38
    .line 39
    iget-object v3, p0, LD3/c;->i:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, LD3/c;->b:LD3/g;

    .line 42
    .line 43
    invoke-virtual {v4}, LD3/g;->s()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, LD3/c;->b:LD3/g;

    .line 48
    .line 49
    invoke-virtual {v5}, LD3/g;->f()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, LD3/c;->b:LD3/g;

    .line 54
    .line 55
    invoke-virtual {v6}, LD3/g;->k()LA3/i;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v3, v4, v5, v6}, LH3/n;->b(Ljava/lang/Object;IILA3/i;)LH3/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LD3/c;->h:LH3/n$a;

    .line 64
    .line 65
    iget-object v0, p0, LD3/c;->h:LH3/n$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LD3/c;->b:LD3/g;

    .line 70
    .line 71
    iget-object v3, p0, LD3/c;->h:LH3/n$a;

    .line 72
    .line 73
    iget-object v3, v3, LH3/n$a;->c:LB3/d;

    .line 74
    .line 75
    invoke-interface {v3}, LB3/d;->getDataClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, LD3/g;->t(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LD3/c;->h:LH3/n$a;

    .line 86
    .line 87
    iget-object v0, v0, LH3/n$a;->c:LB3/d;

    .line 88
    .line 89
    iget-object v2, p0, LD3/c;->b:LD3/g;

    .line 90
    .line 91
    invoke-virtual {v2}, LD3/g;->l()Lcom/bumptech/glide/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2, p0}, LB3/d;->e(Lcom/bumptech/glide/g;LB3/d$a;)V

    .line 96
    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return v2

    .line 101
    :cond_4
    :goto_2
    iget v0, p0, LD3/c;->d:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, LD3/c;->d:I

    .line 105
    .line 106
    iget-object v1, p0, LD3/c;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v0, v1, :cond_5

    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    iget-object v0, p0, LD3/c;->a:Ljava/util/List;

    .line 116
    .line 117
    iget v1, p0, LD3/c;->d:I

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LA3/f;

    .line 124
    .line 125
    new-instance v1, LD3/d;

    .line 126
    .line 127
    iget-object v3, p0, LD3/c;->b:LD3/g;

    .line 128
    .line 129
    invoke-virtual {v3}, LD3/g;->o()LA3/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v0, v3}, LD3/d;-><init>(LA3/f;LA3/f;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LD3/c;->b:LD3/g;

    .line 137
    .line 138
    invoke-virtual {v3}, LD3/g;->d()LF3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v1}, LF3/a;->b(LA3/f;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LD3/c;->i:Ljava/io/File;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iput-object v0, p0, LD3/c;->e:LA3/f;

    .line 151
    .line 152
    iget-object v0, p0, LD3/c;->b:LD3/g;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LD3/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LD3/c;->f:Ljava/util/List;

    .line 159
    .line 160
    iput v2, p0, LD3/c;->g:I

    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/c;->h:LH3/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH3/n$a;->c:LB3/d;

    .line 6
    .line 7
    invoke-interface {v0}, LB3/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD3/c;->c:LD3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LD3/c;->e:LA3/f;

    .line 4
    .line 5
    iget-object v2, p0, LD3/c;->h:LH3/n$a;

    .line 6
    .line 7
    iget-object v3, v2, LH3/n$a;->c:LB3/d;

    .line 8
    .line 9
    sget-object v4, LA3/a;->c:LA3/a;

    .line 10
    .line 11
    iget-object v5, p0, LD3/c;->e:LA3/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LD3/f$a;->g(LA3/f;Ljava/lang/Object;LB3/d;LA3/a;LA3/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
