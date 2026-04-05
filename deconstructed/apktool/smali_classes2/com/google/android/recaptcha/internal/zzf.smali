.class final Lcom/google/android/recaptcha/internal/zzf;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lqf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lqf/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLf/J;

    .line 2
    .line 3
    check-cast p2, Lqf/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Llf/F;->a:Llf/F;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzf/E;

    .line 12
    .line 13
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LLf/J;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lcom/google/android/recaptcha/internal/zza;

    .line 52
    .line 53
    iget-wide v10, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 54
    .line 55
    iget-object v12, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 56
    .line 57
    new-instance v4, Lcom/google/android/recaptcha/internal/zze;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v8, v4

    .line 61
    invoke-direct/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lqf/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, LLf/i;->b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lzf/E;

    .line 77
    .line 78
    invoke-direct {v1}, Lzf/E;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [LLf/Q;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [LLf/Q;

    .line 89
    .line 90
    array-length v2, p1

    .line 91
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [LLf/Q;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 101
    .line 102
    invoke-static {p1, p0}, LLf/f;->a([LLf/Q;Lqf/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, v0, :cond_7

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Llf/o;

    .line 126
    .line 127
    invoke-virtual {v1}, Llf/o;->i()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Llf/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v2, v0, Lzf/E;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 151
    .line 152
    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 153
    .line 154
    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    .line 155
    .line 156
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v1

    .line 160
    :cond_4
    :goto_3
    iput-object v3, v0, Lzf/E;->a:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object p1, v0, Lzf/E;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 170
    .line 171
    invoke-static {p1}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_4
    invoke-static {p1}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    sget-object p1, Llf/o;->b:Llf/o$a;

    .line 181
    .line 182
    sget-object p1, Llf/F;->a:Llf/F;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-static {p1}, Llf/o;->a(Ljava/lang/Object;)Llf/o;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_7
    return-object v0
.end method
