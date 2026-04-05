.class public Ld5/l;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ld5/b;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ld5/l;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld5/l;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld5/l;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld5/l;->i:Z

    const/4 v3, 0x0

    iput v3, p0, Ld5/l;->j:F

    iput v0, p0, Ld5/l;->k:F

    iput v3, p0, Ld5/l;->l:F

    iput v1, p0, Ld5/l;->m:F

    iput v2, p0, Ld5/l;->o:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V
    .locals 4

    .line 2
    invoke-direct {p0}, LK4/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ld5/l;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld5/l;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld5/l;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld5/l;->i:Z

    const/4 v3, 0x0

    iput v3, p0, Ld5/l;->j:F

    iput v0, p0, Ld5/l;->k:F

    iput v3, p0, Ld5/l;->l:F

    iput v1, p0, Ld5/l;->m:F

    iput v2, p0, Ld5/l;->o:I

    iput-object p1, p0, Ld5/l;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Ld5/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ld5/l;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Ld5/l;->d:Ld5/b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ld5/b;

    .line 4
    invoke-static {p4}, LS4/b$a;->B0(Landroid/os/IBinder;)LS4/b;

    move-result-object p3

    invoke-direct {p2, p3}, Ld5/b;-><init>(LS4/b;)V

    iput-object p2, p0, Ld5/l;->d:Ld5/b;

    .line 5
    :goto_0
    iput p5, p0, Ld5/l;->e:F

    iput p6, p0, Ld5/l;->f:F

    iput-boolean p7, p0, Ld5/l;->g:Z

    iput-boolean p8, p0, Ld5/l;->h:Z

    iput-boolean p9, p0, Ld5/l;->i:Z

    iput p10, p0, Ld5/l;->j:F

    iput p11, p0, Ld5/l;->k:F

    move/from16 p2, p12

    iput p2, p0, Ld5/l;->l:F

    move/from16 p2, p13

    iput p2, p0, Ld5/l;->m:F

    move/from16 p2, p14

    iput p2, p0, Ld5/l;->n:F

    move/from16 p2, p17

    iput p2, p0, Ld5/l;->q:I

    move/from16 p2, p15

    iput p2, p0, Ld5/l;->o:I

    .line 6
    invoke-static/range {p16 .. p16}, LS4/b$a;->B0(Landroid/os/IBinder;)LS4/b;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, LS4/d;->m1(LS4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8
    :goto_1
    iput-object p1, p0, Ld5/l;->p:Landroid/view/View;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld5/l;->r:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Ld5/l;->s:F

    return-void
.end method


# virtual methods
.method public A1()F
    .locals 1

    .line 1
    iget v0, p0, Ld5/l;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public B1()F
    .locals 1

    .line 1
    iget v0, p0, Ld5/l;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public C1()F
    .locals 1

    .line 1
    iget v0, p0, Ld5/l;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public D1()F
    .locals 1

    .line 1
    iget v0, p0, Ld5/l;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public E1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/l;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1()F
    .locals 1

    .line 1
    iget v0, p0, Ld5/l;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I1()F
    .locals 1

    .line 1
    iget v0, p0, Ld5/l;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public J1(Ld5/b;)Ld5/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/l;->d:Ld5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/l;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ld5/l;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "latlng cannot be null - a position is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public O1(Ljava/lang/String;)Ld5/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld5/l;->E1()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Ld5/l;->H1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Ld5/l;->G1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ld5/l;->d:Ld5/b;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ld5/b;->a()LS4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, LK4/c;->t(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Ld5/l;->A1()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Ld5/l;->B1()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Ld5/l;->K1()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Ld5/l;->M1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Ld5/l;->L1()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Ld5/l;->F1()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Ld5/l;->C1()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Ld5/l;->D1()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Ld5/l;->z1()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    invoke-virtual {p0}, Ld5/l;->I1()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget v1, p0, Ld5/l;->o:I

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Ld5/l;->p:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p2}, LS4/d;->n1(Ljava/lang/Object;)LS4/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-static {p1, v1, p2, v3}, LK4/c;->t(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x13

    .line 159
    .line 160
    iget v1, p0, Ld5/l;->q:I

    .line 161
    .line 162
    invoke-static {p1, p2, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x14

    .line 166
    .line 167
    iget-object v1, p0, Ld5/l;->r:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p2, v1, v3}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x15

    .line 173
    .line 174
    iget v1, p0, Ld5/l;->s:F

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, LK4/c;->q(Landroid/os/Parcel;IF)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public y1(FF)Ld5/l;
    .locals 0

    .line 1
    iput p1, p0, Ld5/l;->e:F

    .line 2
    .line 3
    iput p2, p0, Ld5/l;->f:F

    .line 4
    .line 5
    return-object p0
.end method

.method public z1()F
    .locals 1

    .line 1
    iget v0, p0, Ld5/l;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/l;->q:I

    .line 2
    .line 3
    return v0
.end method
