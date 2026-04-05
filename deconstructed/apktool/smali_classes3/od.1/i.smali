.class public Lod/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ldg/d;

.field public b:Lod/j;

.field public c:Lod/j;

.field public d:Lod/j;

.field public e:Lod/j;

.field public f:Lod/j;

.field public g:Lod/j;

.field public h:Lod/j;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/i;->a:Ldg/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sunday"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldg/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lod/j;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lod/j;-><init>(Ldg/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    iput-object v2, p0, Lod/i;->b:Lod/j;

    .line 33
    .line 34
    const-string v0, "monday"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldg/d;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Lod/j;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lod/j;-><init>(Ldg/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_1
    iput-object v2, p0, Lod/i;->c:Lod/j;

    .line 52
    .line 53
    const-string v0, "tuesday"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldg/d;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v2, Lod/j;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lod/j;-><init>(Ldg/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :goto_2
    iput-object v2, p0, Lod/i;->d:Lod/j;

    .line 71
    .line 72
    const-string v0, "wednesday"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldg/d;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v2, Lod/j;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lod/j;-><init>(Ldg/d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_3
    iput-object v2, p0, Lod/i;->e:Lod/j;

    .line 90
    .line 91
    const-string v0, "thursday"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ldg/d;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v2, Lod/j;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lod/j;-><init>(Ldg/d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v2, v1

    .line 108
    :goto_4
    iput-object v2, p0, Lod/i;->f:Lod/j;

    .line 109
    .line 110
    const-string v0, "friday"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldg/d;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v2, Lod/j;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lod/j;-><init>(Ldg/d;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v2, v1

    .line 127
    :goto_5
    iput-object v2, p0, Lod/i;->g:Lod/j;

    .line 128
    .line 129
    const-string v0, "saturday"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ldg/d;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance v1, Lod/j;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lod/j;-><init>(Ldg/d;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v1, p0, Lod/i;->h:Lod/j;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public a()Lod/i;
    .locals 3

    .line 1
    new-instance v0, Lod/i;

    .line 2
    .line 3
    iget-object v1, p0, Lod/i;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/i;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod/i;->b:Lod/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lod/j;->a()Lod/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    iput-object v1, v0, Lod/i;->b:Lod/j;

    .line 20
    .line 21
    iget-object v1, p0, Lod/i;->c:Lod/j;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lod/j;->a()Lod/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    iput-object v1, v0, Lod/i;->c:Lod/j;

    .line 32
    .line 33
    iget-object v1, p0, Lod/i;->d:Lod/j;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lod/j;->a()Lod/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_2
    iput-object v1, v0, Lod/i;->d:Lod/j;

    .line 44
    .line 45
    iget-object v1, p0, Lod/i;->e:Lod/j;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lod/j;->a()Lod/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_3
    iput-object v1, v0, Lod/i;->e:Lod/j;

    .line 56
    .line 57
    iget-object v1, p0, Lod/i;->f:Lod/j;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lod/j;->a()Lod/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    :goto_4
    iput-object v1, v0, Lod/i;->f:Lod/j;

    .line 68
    .line 69
    iget-object v1, p0, Lod/i;->g:Lod/j;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lod/j;->a()Lod/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v1, v2

    .line 79
    :goto_5
    iput-object v1, v0, Lod/i;->g:Lod/j;

    .line 80
    .line 81
    iget-object v1, p0, Lod/i;->h:Lod/j;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lod/j;->a()Lod/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    iput-object v2, v0, Lod/i;->h:Lod/j;

    .line 90
    .line 91
    return-object v0
.end method

.method public b()Ldg/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/i;->b:Lod/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lod/i;->a:Ldg/d;

    .line 6
    .line 7
    const-string v2, "sunday"

    .line 8
    .line 9
    invoke-virtual {v0}, Lod/j;->b()Ldg/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lod/i;->c:Lod/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lod/i;->a:Ldg/d;

    .line 21
    .line 22
    const-string v2, "monday"

    .line 23
    .line 24
    invoke-virtual {v0}, Lod/j;->b()Ldg/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lod/i;->d:Lod/j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lod/i;->a:Ldg/d;

    .line 36
    .line 37
    const-string v2, "tuesday"

    .line 38
    .line 39
    invoke-virtual {v0}, Lod/j;->b()Ldg/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lod/i;->e:Lod/j;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lod/i;->a:Ldg/d;

    .line 51
    .line 52
    const-string v2, "wednesday"

    .line 53
    .line 54
    invoke-virtual {v0}, Lod/j;->b()Ldg/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lod/i;->f:Lod/j;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lod/i;->a:Ldg/d;

    .line 66
    .line 67
    const-string v2, "thursday"

    .line 68
    .line 69
    invoke-virtual {v0}, Lod/j;->b()Ldg/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lod/i;->g:Lod/j;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lod/i;->a:Ldg/d;

    .line 81
    .line 82
    const-string v2, "friday"

    .line 83
    .line 84
    invoke-virtual {v0}, Lod/j;->b()Ldg/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lod/i;->h:Lod/j;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lod/i;->a:Ldg/d;

    .line 96
    .line 97
    const-string v2, "saturday"

    .line 98
    .line 99
    invoke-virtual {v0}, Lod/j;->b()Ldg/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lod/i;->a:Ldg/d;

    .line 107
    .line 108
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/i;->a()Lod/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
