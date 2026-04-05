.class Lyd/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/z;->R(Lzd/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lb5/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyd/z;


# direct methods
.method constructor <init>(Lyd/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/z$a;->a:Lyd/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lyd/z$a;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/z$a;->a:Lyd/z;

    .line 2
    .line 3
    invoke-static {p0}, Lyd/z;->Y(Lyd/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lb5/c;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/z$a;->a:Lyd/z;

    .line 4
    .line 5
    invoke-static {v1}, Lyd/z;->X(Lyd/z;)Lzd/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzd/o;->b:Lod/m;

    .line 10
    .line 11
    iget-object v1, v1, Lod/m;->b:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lyd/z$a;->a:Lyd/z;

    .line 18
    .line 19
    invoke-static {v3}, Lyd/z;->X(Lyd/z;)Lzd/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lzd/o;->b:Lod/m;

    .line 24
    .line 25
    iget-object v3, v3, Lod/m;->c:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lb5/c;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lb5/i;->a(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lb5/i;->c(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ld5/l;

    .line 53
    .line 54
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lb5/c;->a(Ld5/l;)Ld5/k;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lb5/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lb5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lb5/c;->k(Lb5/a;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0}, Lb5/b;->e(F)Lb5/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lb5/c;->c(Lb5/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lyd/y;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lyd/y;-><init>(Lyd/z$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb5/c;->r(Lb5/c$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v0, "com.perkusss.shhebet"

    .line 91
    .line 92
    const-string v1, "GoogleMap error"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/z$a;->a:Lyd/z;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/z;->W(Lyd/z;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "GoogleMap error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd/z$a;->b(Lb5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
