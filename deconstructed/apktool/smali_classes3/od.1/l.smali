.class public Lod/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ldg/d;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 1

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
    iput-object v0, p0, Lod/l;->a:Ldg/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "startDate"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lod/l;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const-string v0, "endDate"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lod/l;->c:Ljava/lang/Long;

    .line 37
    .line 38
    const-string v0, "startTime"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lod/l;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "endTime"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lod/l;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "deadlineDate"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lod/l;->f:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "lateBooking"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lod/l;->g:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v0, "maxTicketsPerSlot"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lod/l;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v0, "maxTicketsPerAccount"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lod/l;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v0, "slotDuration"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lod/l;->j:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v0, "slotSpace"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lod/l;->k:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v0, "deadlineDays"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lod/l;->l:Ljava/lang/Integer;

    .line 141
    .line 142
    const-string v0, "deadlineHours"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lod/l;->m:Ljava/lang/Integer;

    .line 153
    .line 154
    const-string v0, "deadlineMinutes"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lod/l;->n:Ljava/lang/Integer;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public a()Lod/l;
    .locals 2

    .line 1
    new-instance v0, Lod/l;

    .line 2
    .line 3
    iget-object v1, p0, Lod/l;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/l;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod/l;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v1, v0, Lod/l;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, p0, Lod/l;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, v0, Lod/l;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, Lod/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lod/l;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lod/l;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lod/l;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lod/l;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v1, v0, Lod/l;->f:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v1, p0, Lod/l;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v1, v0, Lod/l;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, Lod/l;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v1, v0, Lod/l;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p0, Lod/l;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v0, Lod/l;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, p0, Lod/l;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v0, Lod/l;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, p0, Lod/l;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, v0, Lod/l;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p0, Lod/l;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v1, v0, Lod/l;->l:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, p0, Lod/l;->m:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v1, v0, Lod/l;->m:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p0, Lod/l;->n:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, v0, Lod/l;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0
.end method

.method public b()Ldg/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 2
    .line 3
    const-string v1, "startDate"

    .line 4
    .line 5
    iget-object v2, p0, Lod/l;->b:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 11
    .line 12
    const-string v1, "endDate"

    .line 13
    .line 14
    iget-object v2, p0, Lod/l;->c:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 20
    .line 21
    const-string v1, "startTime"

    .line 22
    .line 23
    iget-object v2, p0, Lod/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 29
    .line 30
    const-string v1, "endTime"

    .line 31
    .line 32
    iget-object v2, p0, Lod/l;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 38
    .line 39
    const-string v1, "deadlineDate"

    .line 40
    .line 41
    iget-object v2, p0, Lod/l;->f:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 47
    .line 48
    const-string v1, "lateBooking"

    .line 49
    .line 50
    iget-object v2, p0, Lod/l;->g:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 56
    .line 57
    const-string v1, "maxTicketsPerSlot"

    .line 58
    .line 59
    iget-object v2, p0, Lod/l;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 65
    .line 66
    const-string v1, "maxTicketsPerAccount"

    .line 67
    .line 68
    iget-object v2, p0, Lod/l;->i:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 74
    .line 75
    const-string v1, "slotDuration"

    .line 76
    .line 77
    iget-object v2, p0, Lod/l;->j:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 83
    .line 84
    const-string v1, "slotSpace"

    .line 85
    .line 86
    iget-object v2, p0, Lod/l;->k:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 92
    .line 93
    const-string v1, "deadlineDays"

    .line 94
    .line 95
    iget-object v2, p0, Lod/l;->l:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 101
    .line 102
    const-string v1, "deadlineHours"

    .line 103
    .line 104
    iget-object v2, p0, Lod/l;->m:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 110
    .line 111
    const-string v1, "deadlineMinutes"

    .line 112
    .line 113
    iget-object v2, p0, Lod/l;->n:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lod/l;->a:Ldg/d;

    .line 119
    .line 120
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/l;->a()Lod/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lod/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lod/l;

    .line 12
    .line 13
    iget-object v1, p0, Lod/l;->b:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lod/l;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lod/l;->c:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lod/l;->c:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lod/l;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lod/l;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lod/l;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lod/l;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lod/l;->f:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lod/l;->f:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lod/l;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lod/l;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lod/l;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lod/l;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lod/l;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lod/l;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lod/l;->j:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lod/l;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lod/l;->k:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v3, p1, Lod/l;->k:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lod/l;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v3, p1, Lod/l;->l:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lod/l;->m:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lod/l;->m:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lod/l;->n:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object p1, p1, Lod/l;->n:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    return v0

    .line 144
    :cond_2
    return v2
.end method
