.class synthetic Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/model/remote/eventBus/FJDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LB9/f;->values()[LB9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, LB9/f;->b3:LB9/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->values()[Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->n:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    :try_start_2
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 37
    .line 38
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->q:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 48
    .line 49
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->o:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 59
    .line 60
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->A:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 70
    .line 71
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->i:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 81
    .line 82
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->I:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x6

    .line 89
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 92
    .line 93
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->J:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x7

    .line 100
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 103
    .line 104
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->K:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 113
    .line 114
    :catch_8
    return-void
.end method
