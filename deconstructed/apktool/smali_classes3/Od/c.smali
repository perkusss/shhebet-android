.class public LOd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Getting address for:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "https://maps.googleapis.com/maps/api/geocode/json?latlng="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "&location_type=ROOFTOP&result_type=street_address&key=AIzaSyDIDnzVkCXxxE5NWHZw1FVtIxgzpBsCm78"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lig/z;

    .line 58
    .line 59
    invoke-direct {v0}, Lig/z;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lig/B$a;

    .line 63
    .line 64
    invoke-direct {v1}, Lig/B$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lig/B$a;->k(Ljava/lang/String;)Lig/B$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lig/B$a;->b()Lig/B;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lig/z;->a(Lig/B;)Lig/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lig/e;->execute()Lig/D;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lig/D;->h0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lig/D;->e()Lig/E;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lig/E;->D()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string v0, "Couldn\'t execute request"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)LLe/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "LLe/o<",
            "LOd/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOd/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOd/b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->m(Ljava/util/concurrent/Callable;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LOd/c$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LOd/c$a;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
