.class LDc/a$f;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/a;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:LDc/a;


# direct methods
.method constructor <init>(LDc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/a$f;->j:LDc/a;

    .line 2
    .line 3
    iput-object p3, p0, LDc/a$f;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LDc/a$f;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LDc/a$f;->i:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lv9/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Lig/B;
    .locals 12

    .line 1
    iget-object v0, p0, LDc/a$f;->j:LDc/a;

    .line 2
    .line 3
    invoke-static {v0}, LDc/a;->y3(LDc/a;)LEc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LEc/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LDc/a$f;->j:LDc/a;

    .line 12
    .line 13
    invoke-static {v1}, LDc/a;->y3(LDc/a;)LEc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LEc/e;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "\\-"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    :goto_0
    array-length v2, v1

    .line 43
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v0

    .line 49
    iget-object v0, p0, LDc/a$f;->j:LDc/a;

    .line 50
    .line 51
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, LB9/b;->q0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LDc/a$f;->j:LDc/a;

    .line 57
    .line 58
    iget-object v1, v0, LDc/c0;->b:LB9/b;

    .line 59
    .line 60
    iget-object v0, v0, LDc/c0;->a:LEc/e;

    .line 61
    .line 62
    invoke-virtual {v0}, LEc/e;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LB9/b;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LDc/a$f;->j:LDc/a;

    .line 70
    .line 71
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 72
    .line 73
    const-string v1, "EMAIL"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LB9/b;->L0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LDc/a$f;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, LDc/a$f;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, p0, LDc/a$f;->i:I

    .line 83
    .line 84
    iget-object v0, p0, LDc/a$f;->j:LDc/a;

    .line 85
    .line 86
    invoke-static {v0}, LDc/a;->u3(LDc/a;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v10, "email"

    .line 94
    .line 95
    invoke-static/range {v2 .. v11}, LB9/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ldg/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/a$f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, LDc/a$f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDc/a$f$b;-><init>(LDc/a$f;)V

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
    new-instance v1, LDc/a$f$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, LDc/a$f$a;-><init>(LDc/a$f;Ljava/lang/Integer;Ldg/d;)V

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
    iget-object v3, p0, LDc/a$f;->j:LDc/a;

    .line 64
    .line 65
    iget-object v3, v3, LDc/c0;->b:LB9/b;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, LB9/b;->z0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LDc/a$f;->j:LDc/a;

    .line 73
    .line 74
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LB9/b;->R0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, LDc/a$f;->j:LDc/a;

    .line 89
    .line 90
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LB9/b;->x0(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LDc/a$f;->j:LDc/a;

    .line 98
    .line 99
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 100
    .line 101
    const-wide/32 v2, 0x240c8400

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, LB9/b;->g1(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, LDc/a$f;->j:LDc/a;

    .line 109
    .line 110
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 111
    .line 112
    const-wide/32 v2, 0xa4cb800

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, LB9/b;->g1(J)V

    .line 116
    .line 117
    .line 118
    :goto_0
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, LDc/a$f;->j:LDc/a;

    .line 121
    .line 122
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v1, 0xea60

    .line 133
    .line 134
    .line 135
    mul-int/2addr v0, v1

    .line 136
    int-to-long v0, v0

    .line 137
    add-long/2addr v2, v0

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, LB9/b;->S0(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, LDc/a$f;->j:LDc/a;

    .line 146
    .line 147
    invoke-virtual {p1}, LDc/c0;->k3()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
