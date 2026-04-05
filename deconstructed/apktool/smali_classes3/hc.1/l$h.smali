.class Lhc/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/s$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/l;->h0(Lic/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/g;

.field final synthetic b:Lhc/l;


# direct methods
.method constructor <init>(Lhc/l;Lic/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/l$h;->b:Lhc/l;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/l$h;->a:Lic/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LCd/s$e;)V
    .locals 7

    .line 1
    iget p1, p1, LCd/s$e;->c:I

    .line 2
    .line 3
    const v0, 0x7f14029e

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Delete calls start"

    .line 10
    .line 11
    const-string v0, "com.perkusss.shhebet"

    .line 12
    .line 13
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ly9/D;

    .line 17
    .line 18
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhc/l$h;->a:Lic/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lic/g;->d()LE9/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lhc/l$h;->b:Lhc/l;

    .line 28
    .line 29
    iget-object v2, v2, Lhc/l;->h0:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, LE9/i;->l()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, LE9/i;->d()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, LE9/i;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v2, v3, v4, v1}, Ly9/D;->W(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Delete calls after getCallHistoryDetailsListWithQuery"

    .line 48
    .line 49
    invoke-static {v0, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LE9/i;

    .line 82
    .line 83
    invoke-virtual {v5}, LE9/i;->n()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LE9/i;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LE9/i;->y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, LE9/i;->y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v1, "Delete calls after for"

    .line 112
    .line 113
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v2, v3, v4, v1}, Ly9/D;->Z0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lhc/l$h;->b:Lhc/l;

    .line 121
    .line 122
    iget-object v1, v1, Lhc/l;->f0:Lic/i;

    .line 123
    .line 124
    iget-object v2, p0, Lhc/l$h;->a:Lic/g;

    .line 125
    .line 126
    invoke-virtual {v2}, Lic/g;->d()LE9/i;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LE9/i;->n()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lic/i;->q0(J)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Delete calls after updateContactMessagesAsDeleted"

    .line 142
    .line 143
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lhc/l$h$a;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lhc/l$h$a;-><init>(Lhc/l$h;Ly9/D;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
