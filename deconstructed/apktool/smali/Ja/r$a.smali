.class LJa/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa/r;->R(LKa/h;Ljava/util/List;)V
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
.field final synthetic a:LJa/r;


# direct methods
.method constructor <init>(LJa/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJa/r$a;->a:LJa/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LJa/r$a;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJa/r$a;->a:LJa/r;

    .line 2
    .line 3
    invoke-static {p0}, LJa/r;->Z(LJa/r;)V

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
    iget-object v1, p0, LJa/r$a;->a:LJa/r;

    .line 4
    .line 5
    iget-object v1, v1, LJa/r;->L:LKa/f;

    .line 6
    .line 7
    iget-object v1, v1, LKa/f;->b:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, LJa/r$a;->a:LJa/r;

    .line 14
    .line 15
    iget-object v3, v3, LJa/r;->L:LKa/f;

    .line 16
    .line 17
    iget-object v3, v3, LKa/f;->c:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lb5/c;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lb5/i;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lb5/i;->c(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ld5/l;

    .line 45
    .line 46
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lb5/c;->a(Ld5/l;)Ld5/k;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lb5/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lb5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lb5/c;->k(Lb5/a;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-static {v0}, Lb5/b;->e(F)Lb5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lb5/c;->c(Lb5/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LJa/q;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LJa/q;-><init>(LJa/r$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lb5/c;->r(Lb5/c$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string v0, "com.perkusss.shhebet"

    .line 83
    .line 84
    const-string v1, "GoogleMap error"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/r$a;->a:LJa/r;

    .line 2
    .line 3
    invoke-static {v0}, LJa/r;->Y(LJa/r;)LPe/a;

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
    invoke-virtual {p0, p1}, LJa/r$a;->b(Lb5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
