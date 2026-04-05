.class LJb/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJb/n;->w5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:LJb/n;


# direct methods
.method constructor <init>(LJb/n;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJb/n$d;->b:LJb/n;

    .line 2
    .line 3
    iput-object p2, p0, LJb/n$d;->a:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LJb/n$d;->b:LJb/n;

    .line 2
    .line 3
    invoke-static {v0}, LJb/n;->k5(LJb/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LJb/n$d;->a:[I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, LJb/n$d;->b:LJb/n;

    .line 15
    .line 16
    invoke-static {v2}, LJb/n;->k5(LJb/n;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LJb/n$d;->b:LJb/n;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, LJb/n;->l5(LJb/n;Z)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "publish"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/nandbox/view/mapsTracking/model/n;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/nandbox/view/mapsTracking/model/n;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LJb/n$d;->b:LJb/n;

    .line 48
    .line 49
    invoke-static {v4}, LJb/n;->k5(LJb/n;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, LJb/n$d;->a:[I

    .line 54
    .line 55
    aget v5, v5, v1

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/nandbox/view/mapsTracking/model/n;->setLat(Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LJb/n$d;->b:LJb/n;

    .line 73
    .line 74
    invoke-static {v4}, LJb/n;->k5(LJb/n;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, LJb/n$d;->a:[I

    .line 79
    .line 80
    aget v5, v5, v1

    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/nandbox/view/mapsTracking/model/n;->setLon(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LJb/n$d;->b:LJb/n;

    .line 98
    .line 99
    invoke-virtual {v4}, LIb/n;->z()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Lcom/nandbox/view/mapsTracking/e;->b(J)Lcom/nandbox/view/mapsTracking/e;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v0, v3}, Lcom/nandbox/view/mapsTracking/e;->d(Ljava/util/Set;Lcom/nandbox/view/mapsTracking/model/n;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LJb/n$d;->b:LJb/n;

    .line 115
    .line 116
    invoke-virtual {v0}, LBc/f;->y3()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v3, "TestDrive"

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LJb/n$d;->b:LJb/n;

    .line 125
    .line 126
    invoke-static {v0}, LJb/n;->m5(LJb/n;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-wide/16 v4, 0x1f4

    .line 131
    .line 132
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    const-string v0, "Fragment visible"

    .line 136
    .line 137
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "Fragment not visible"

    .line 142
    .line 143
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LJb/n$d;->b:LJb/n;

    .line 147
    .line 148
    invoke-static {v0, v1}, LJb/n;->l5(LJb/n;Z)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, LJb/n$d;->a:[I

    .line 152
    .line 153
    aget v3, v0, v1

    .line 154
    .line 155
    add-int/2addr v3, v2

    .line 156
    aput v3, v0, v1

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, LJb/n$d;->b:LJb/n;

    .line 160
    .line 161
    invoke-static {v0, v1}, LJb/n;->l5(LJb/n;Z)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method
