.class public Lcom/isseiaoki/simplecropview/CropImageView$f;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isseiaoki/simplecropview/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field A:I

.field I:Landroid/net/Uri;

.field J:Landroid/net/Uri;

.field K:Landroid/graphics/Bitmap$CompressFormat;

.field L:I

.field M:Z

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:Z

.field S:I

.field T:I

.field U:I

.field V:I

.field a:Lcom/isseiaoki/simplecropview/CropImageView$d;

.field b:I

.field c:I

.field d:I

.field e:Lcom/isseiaoki/simplecropview/CropImageView$g;

.field f:Lcom/isseiaoki/simplecropview/CropImageView$g;

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:Z

.field q:I

.field r:I

.field s:F

.field t:F

.field u:Z

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/isseiaoki/simplecropview/CropImageView$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/isseiaoki/simplecropview/CropImageView$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/isseiaoki/simplecropview/CropImageView$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/isseiaoki/simplecropview/CropImageView$d;

    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->a:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/isseiaoki/simplecropview/CropImageView$g;

    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->e:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/isseiaoki/simplecropview/CropImageView$g;

    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->f:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->g:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->h:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->i:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->k:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->l:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->m:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->n:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->o:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->p:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->q:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->r:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->s:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->t:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->u:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->v:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->A:I

    .line 27
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->I:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->J:Landroid/net/Uri;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->K:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->L:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->M:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->N:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->O:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->P:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->Q:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->R:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->S:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->T:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->U:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->V:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/isseiaoki/simplecropview/CropImageView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->a:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->e:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->f:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->g:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->h:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->k:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->l:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->m:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->n:F

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->o:F

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->p:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->q:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->r:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->s:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->t:F

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->u:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->v:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->A:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->I:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->J:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->K:Landroid/graphics/Bitmap$CompressFormat;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->L:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->M:Z

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->N:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->O:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->P:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->Q:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->R:Z

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->S:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->T:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->U:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView$f;->V:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
