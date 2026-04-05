.class public Ldg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/h$a;
    }
.end annotation


# static fields
.field public static final a:Ldg/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/h;->a:Ldg/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
