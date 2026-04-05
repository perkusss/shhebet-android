.class LDc/r$a;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/r;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:LDc/r;


# direct methods
.method constructor <init>(LDc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/r$a;->l:LDc/r;

    .line 2
    .line 3
    iput-object p3, p0, LDc/r$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LDc/r$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LDc/r$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LDc/r$a;->j:I

    .line 10
    .line 11
    iput-object p7, p0, LDc/r$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lv9/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()Lig/B;
    .locals 12

    .line 1
    iget-object v0, p0, LDc/r$a;->l:LDc/r;

    .line 2
    .line 3
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LDc/r$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB9/b;->q0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDc/r$a;->l:LDc/r;

    .line 13
    .line 14
    invoke-static {v0}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NONE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LB9/b;->L0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LDc/r$a;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LDc/r$a;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p0, LDc/r$a;->j:I

    .line 28
    .line 29
    iget-object v7, p0, LDc/r$a;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, LDc/r$a;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-string v10, "none"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v2 .. v11}, LB9/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ldg/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/r$a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, LDc/r$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDc/r$a$b;-><init>(LDc/r$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ldg/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.perkusss.shhebet"

    .line 6
    .line 7
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LDc/r$a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, LDc/r$a$a;-><init>(LDc/r$a;Ljava/lang/Integer;Ldg/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "tac"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "mustWait"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v2, "newAccount"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v3, "msisdn"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, LDc/r$a;->l:LDc/r;

    .line 64
    .line 65
    invoke-static {v3}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p1}, LB9/b;->z0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, LDc/r$a;->l:LDc/r;

    .line 75
    .line 76
    invoke-static {p1}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, LB9/b;->R0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, LDc/r$a;->l:LDc/r;

    .line 93
    .line 94
    invoke-static {p1}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LB9/b;->x0(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LDc/r$a;->l:LDc/r;

    .line 104
    .line 105
    invoke-static {p1}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/32 v2, 0x240c8400

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, LB9/b;->g1(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, LDc/r$a;->l:LDc/r;

    .line 117
    .line 118
    invoke-static {p1}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/32 v2, 0xa4cb800

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, LB9/b;->g1(J)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, LDc/r$a;->l:LDc/r;

    .line 131
    .line 132
    invoke-static {p1}, LDc/r;->s3(LDc/r;)LB9/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v1, 0xea60

    .line 145
    .line 146
    .line 147
    mul-int/2addr v0, v1

    .line 148
    int-to-long v0, v0

    .line 149
    add-long/2addr v2, v0

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, LB9/b;->S0(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p1, p0, LDc/r$a;->l:LDc/r;

    .line 158
    .line 159
    invoke-static {p1}, LDc/r;->u3(LDc/r;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
