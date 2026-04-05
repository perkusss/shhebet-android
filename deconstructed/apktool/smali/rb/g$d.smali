.class Lrb/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/g;->p(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/util/List<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrb/g;


# direct methods
.method constructor <init>(Lrb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/g$d;->a:Lrb/g;

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

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "address "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "com.perkusss.shhebet"

    .line 30
    .line 31
    invoke-static {v2, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/location/Address;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lrb/g$d;->a:Lrb/g;

    .line 60
    .line 61
    invoke-static {v0}, Lrb/g;->j(Lrb/g;)Lrb/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lrb/g$d;->a:Lrb/g;

    .line 66
    .line 67
    invoke-static {v3}, Lrb/g;->k(Lrb/g;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/location/Address;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/location/Address;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v5, 0x2

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v5, v1

    .line 99
    .line 100
    aput-object p1, v5, v2

    .line 101
    .line 102
    const p1, 0x7f1400ad

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lrb/a;->b2(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lrb/g$d;->a:Lrb/g;

    .line 114
    .line 115
    invoke-static {v0}, Lrb/g;->j(Lrb/g;)Lrb/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/location/Address;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lrb/a;->b2(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrb/g$d;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
