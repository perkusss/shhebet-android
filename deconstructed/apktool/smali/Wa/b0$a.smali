.class LWa/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/b0;->R(LVa/j;)V
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
.field final synthetic a:LVa/j;

.field final synthetic b:LWa/b0;


# direct methods
.method constructor <init>(LWa/b0;LVa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWa/b0$a;->b:LWa/b0;

    .line 2
    .line 3
    iput-object p2, p0, LWa/b0$a;->a:LVa/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LWa/b0$a;LVa/j;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/b0$a;->b:LWa/b0;

    .line 2
    .line 3
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-static {p0, p1}, LWa/b0;->X(LWa/b0;Lcom/nandbox/x/t/MyGroup;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, LWa/b0$a;->a:LVa/j;

    .line 4
    .line 5
    iget-object v1, v1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLATITUDE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, LWa/b0$a;->a:LVa/j;

    .line 16
    .line 17
    iget-object v3, v3, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getLONGITUDE()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lb5/c;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lb5/i;->a(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lb5/i;->c(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld5/l;

    .line 49
    .line 50
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lb5/c;->a(Ld5/l;)Ld5/k;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lb5/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lb5/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lb5/c;->k(Lb5/a;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41500000    # 13.0f

    .line 68
    .line 69
    invoke-static {v0}, Lb5/b;->e(F)Lb5/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lb5/c;->c(Lb5/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LWa/b0$a;->a:LVa/j;

    .line 77
    .line 78
    new-instance v1, LWa/a0;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, LWa/a0;-><init>(LWa/b0$a;LVa/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lb5/c;->r(Lb5/c$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v0, "com.perkusss.shhebet"

    .line 89
    .line 90
    const-string v1, "EventLocationViewHolder: "

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/b0$a;->b:LWa/b0;

    .line 2
    .line 3
    invoke-static {v0}, LWa/b0;->W(LWa/b0;)LPe/a;

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
    const-string v1, "EventLocationViewHolder: "

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
    invoke-virtual {p0, p1}, LWa/b0$a;->b(Lb5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
