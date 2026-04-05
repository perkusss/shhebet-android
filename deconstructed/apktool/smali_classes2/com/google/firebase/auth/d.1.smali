.class public Lcom/google/firebase/auth/d;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/auth/d;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/auth/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/firebase/auth/d;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/auth/d;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lcom/google/firebase/auth/d;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/auth/d;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/auth/d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/d;->D1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/d;->C1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/firebase/auth/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/auth/d;->B1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/d;->z1()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/auth/d;->A1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/auth/d;->y1()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/auth/d;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget v1, p0, Lcom/google/firebase/auth/d;->i:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/auth/d;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
