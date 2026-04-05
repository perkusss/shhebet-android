.class public Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(LFg/q;LFg/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LFg/t;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "valueOf"

    .line 6
    .line 7
    const/16 v1, 0xb8

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string p1, "java/lang/Double"

    .line 14
    .line 15
    const-string v2, "(D)Ljava/lang/Double;"

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const-string p1, "java/lang/Long"

    .line 22
    .line 23
    const-string v2, "(J)Ljava/lang/Long;"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string p1, "java/lang/Float"

    .line 30
    .line 31
    const-string v2, "(F)Ljava/lang/Float;"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    const-string p1, "java/lang/Integer"

    .line 38
    .line 39
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1, v0, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    const-string p1, "java/lang/Short"

    .line 46
    .line 47
    const-string v2, "(S)Ljava/lang/Short;"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    const-string p1, "java/lang/Byte"

    .line 54
    .line 55
    const-string v2, "(B)Ljava/lang/Byte;"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    const-string p1, "java/lang/Character"

    .line 62
    .line 63
    const-string v2, "(C)Ljava/lang/Character;"

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, v0, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    const-string p1, "java/lang/Boolean"

    .line 70
    .line 71
    const-string v2, "(Z)Ljava/lang/Boolean;"

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v0, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Class;Lcg/j;)[Lcg/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcg/j;",
            ")[",
            "Lcg/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcg/c;->a:Lcg/c;

    .line 9
    .line 10
    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [Lcg/b;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Lcg/b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-lt v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v6, Lcg/b;

    .line 58
    .line 59
    invoke-direct {v6, p0, v4, p1}, Lcg/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcg/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcg/b;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x67

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x65

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 21
    .line 22
    aput-char v5, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x7a

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 41
    .line 42
    :goto_0
    if-lt v4, v0, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    add-int/lit8 v2, v4, 0x3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput-char v3, v1, v2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x73

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x61

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x7a

    .line 28
    .line 29
    if-gt v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x20

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    aput-char v2, v1, v3

    .line 36
    .line 37
    :goto_0
    if-lt v4, v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput-char v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x73

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x65

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 21
    .line 22
    aput-char v5, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x7a

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 41
    .line 42
    :goto_0
    if-lt v4, v0, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    add-int/lit8 v2, v4, 0x3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput-char v3, v1, v2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static f(I)[LFg/p;
    .locals 3

    .line 1
    new-array v0, p0, [LFg/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-lt v1, p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, LFg/p;

    .line 8
    .line 9
    invoke-direct {v2}, LFg/p;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0
.end method
