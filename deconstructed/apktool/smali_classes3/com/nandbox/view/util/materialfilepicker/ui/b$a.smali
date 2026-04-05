.class Lcom/nandbox/view/util/materialfilepicker/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialfilepicker/ui/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/materialfilepicker/ui/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/materialfilepicker/ui/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/materialfilepicker/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->j0(I)LRd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->c(Lcom/nandbox/view/util/materialfilepicker/ui/b;LRd/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->d(Lcom/nandbox/view/util/materialfilepicker/ui/b;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->g(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->j0(I)LRd/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LRd/a;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/b$b;->z(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->j0(I)LRd/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v0, LRd/a;->a:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->f(Lcom/nandbox/view/util/materialfilepicker/ui/b;Z)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v0, LRd/a;->b:Z

    .line 89
    .line 90
    xor-int/2addr v1, v2

    .line 91
    iput-boolean v1, v0, LRd/a;->b:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b$b;->r()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->k0()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b$b;->A(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return v2
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->j0(I)LRd/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->c(Lcom/nandbox/view/util/materialfilepicker/ui/b;LRd/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->d(Lcom/nandbox/view/util/materialfilepicker/ui/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->j0(I)LRd/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->e(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

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
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, v0, LRd/a;->b:Z

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput-boolean v1, v0, LRd/a;->b:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->k0()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->f(Lcom/nandbox/view/util/materialfilepicker/ui/b;Z)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b$b;->j()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->k0()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b$b;->A(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->a(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/ui/b$a;->a:Lcom/nandbox/view/util/materialfilepicker/ui/b;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/nandbox/view/util/materialfilepicker/ui/b;->b(Lcom/nandbox/view/util/materialfilepicker/ui/b;)Lcom/nandbox/view/util/materialfilepicker/ui/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/a;->j0(I)LRd/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, LRd/a;->a:Ljava/io/File;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lcom/nandbox/view/util/materialfilepicker/ui/b$b;->z(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
