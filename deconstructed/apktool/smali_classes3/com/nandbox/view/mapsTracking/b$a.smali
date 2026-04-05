.class Lcom/nandbox/view/mapsTracking/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/mapsTracking/b;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/mapsTracking/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/mapsTracking/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b([Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mapsTracking/b;->d(Lcom/nandbox/view/mapsTracking/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/nandbox/view/mapsTracking/b;->e(Lcom/nandbox/view/mapsTracking/b;I)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    aget-object v0, p1, v1

    .line 17
    .line 18
    check-cast v0, Landroid/location/Location;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/b;->i(Lcom/nandbox/view/mapsTracking/b;)Ly9/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/b;->g(Lcom/nandbox/view/mapsTracking/b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/b;->h(Lcom/nandbox/view/mapsTracking/b;)Lcom/nandbox/view/mapsTracking/b$e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->O()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->J()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v6, p1

    .line 108
    invoke-virtual/range {v1 .. v10}, Ly9/z;->F(JLjava/lang/String;Lcom/nandbox/view/mapsTracking/b$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b$a;->a:Lcom/nandbox/view/mapsTracking/b;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/b;->f(Lcom/nandbox/view/mapsTracking/b;)I

    .line 114
    .line 115
    .line 116
    const-string p1, "com.perkusss.shhebet"

    .line 117
    .line 118
    const-string v0, "get nearby"

    .line 119
    .line 120
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b$a;->b([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
