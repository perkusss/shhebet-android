.class final Lcom/google/android/gms/internal/places/zzbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcz;


# static fields
.field private static final zzkf:Lcom/google/android/gms/internal/places/zzch;


# instance fields
.field private final zzke:Lcom/google/android/gms/internal/places/zzch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzca;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzca;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/places/zzbx;->zzkf:Lcom/google/android/gms/internal/places/zzch;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzba;->zzbb()Lcom/google/android/gms/internal/places/zzba;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzbx;->zzcc()Lcom/google/android/gms/internal/places/zzch;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/places/zzch;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/places/zzbz;-><init>([Lcom/google/android/gms/internal/places/zzch;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzbx;-><init>(Lcom/google/android/gms/internal/places/zzch;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/places/zzch;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzch;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbx;->zzke:Lcom/google/android/gms/internal/places/zzch;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzci;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzci;->zzcj()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzit:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static zzcc()Lcom/google/android/gms/internal/places/zzch;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/places/zzch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzbx;->zzkf:Lcom/google/android/gms/internal/places/zzch;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/places/zzda<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzg(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbx;->zzke:Lcom/google/android/gms/internal/places/zzch;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/places/zzch;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzci;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzci;->zzck()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/places/zzbc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdb()Lcom/google/android/gms/internal/places/zzds;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzas()Lcom/google/android/gms/internal/places/zzar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzci;->zzcl()Lcom/google/android/gms/internal/places/zzck;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzcq;->zzb(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzcz()Lcom/google/android/gms/internal/places/zzds;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzat()Lcom/google/android/gms/internal/places/zzar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzci;->zzcl()Lcom/google/android/gms/internal/places/zzck;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzcq;->zzb(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzbx;->zzb(Lcom/google/android/gms/internal/places/zzci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->zzco()Lcom/google/android/gms/internal/places/zzcs;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbu;->zzcb()Lcom/google/android/gms/internal/places/zzbu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdb()Lcom/google/android/gms/internal/places/zzds;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzas()Lcom/google/android/gms/internal/places/zzar;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzch()Lcom/google/android/gms/internal/places/zzcd;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    move-object v1, p1

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->zzco()Lcom/google/android/gms/internal/places/zzcs;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbu;->zzcb()Lcom/google/android/gms/internal/places/zzbu;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdb()Lcom/google/android/gms/internal/places/zzds;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzch()Lcom/google/android/gms/internal/places/zzcd;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    move-object v1, p1

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzbx;->zzb(Lcom/google/android/gms/internal/places/zzci;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->zzcn()Lcom/google/android/gms/internal/places/zzcs;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbu;->zzca()Lcom/google/android/gms/internal/places/zzbu;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzcz()Lcom/google/android/gms/internal/places/zzds;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzat()Lcom/google/android/gms/internal/places/zzar;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzcg()Lcom/google/android/gms/internal/places/zzcd;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcu;->zzcn()Lcom/google/android/gms/internal/places/zzcs;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbu;->zzca()Lcom/google/android/gms/internal/places/zzbu;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzda()Lcom/google/android/gms/internal/places/zzds;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzcg()Lcom/google/android/gms/internal/places/zzcd;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
