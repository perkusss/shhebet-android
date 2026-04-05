.class public Lcom/nandbox/x/t/ButtonResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ButtonResult$Column;,
        Lcom/nandbox/x/t/ButtonResult$Value1;,
        Lcom/nandbox/x/t/ButtonResult$Value2;,
        Lcom/nandbox/x/t/ButtonResult$Value3;,
        Lcom/nandbox/x/t/ButtonResult$Value5;
    }
.end annotation


# instance fields
.field public format:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public uploadModel:Lfe/c;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ButtonResult$Column;->ID:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ButtonResult$Column;->VALUE:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ButtonResult$Column;->FORMAT:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/nandbox/x/t/ButtonResult;->format:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/nandbox/x/t/ButtonResult;
    .locals 2

    .line 2
    new-instance v0, Lcom/nandbox/x/t/ButtonResult;

    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonResult;->label:Ljava/lang/String;

    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->label:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonResult;->format:Ljava/lang/String;

    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->format:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/ButtonResult;->clone()Lcom/nandbox/x/t/ButtonResult;

    move-result-object v0

    return-object v0
.end method

.method public getStoreAddress()Lod/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg/d;

    .line 12
    .line 13
    invoke-static {v0}, Lod/s;->d(Ldg/d;)Lod/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    return-object v1
.end method

.method public getValue1()Lcom/nandbox/x/t/ButtonResult$Value1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonResult$Value1;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonResult$Value1;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    return-object v1
.end method

.method public getValue2()Lcom/nandbox/x/t/ButtonResult$Value2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonResult$Value2;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonResult$Value2;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    return-object v1
.end method

.method public getValue3()Lcom/nandbox/x/t/ButtonResult$Value3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonResult$Value3;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonResult$Value3;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    return-object v1
.end method

.method public getValue4()Lcom/nandbox/x/t/Media;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lcom/nandbox/x/t/Media;

    .line 8
    .line 9
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/d;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catch_0
    return-object v1
.end method

.method public getValue5()Lcom/nandbox/x/t/ButtonResult$Value5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldg/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonResult$Value5;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonResult$Value5;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    return-object v1
.end method

.method public toJsonString()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->ID:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->VALUE:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonResult;->label:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->LABEL:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonResult;->format:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->FORMAT:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method
