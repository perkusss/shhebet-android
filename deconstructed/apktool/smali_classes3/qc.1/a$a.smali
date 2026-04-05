.class public Lqc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:LI9/g$a;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


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

.method public static a(Ldg/d;)Lqc/a$a;
    .locals 2

    .line 1
    new-instance v0, Lqc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currency"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lqc/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "subTotal"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lqc/a$a;->b:Ljava/lang/Double;

    .line 27
    .line 28
    const-string v1, "totalAmount"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lqc/a$a;->c:Ljava/lang/Double;

    .line 39
    .line 40
    const-string v1, "totalAmountCents"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lqc/a$a;->d:Ljava/lang/Double;

    .line 51
    .line 52
    const-string v1, "totalShipping"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lqc/a$a;->e:Ljava/lang/Double;

    .line 63
    .line 64
    const-string v1, "totalFees"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lqc/a$a;->f:Ljava/lang/Double;

    .line 75
    .line 76
    const-string v1, "totalTaxes"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lqc/a$a;->g:Ljava/lang/Double;

    .line 87
    .line 88
    const-string v1, "timeUnit"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, LI9/g$a;->b(Ljava/lang/String;)LI9/g$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lqc/a$a;->h:LI9/g$a;

    .line 101
    .line 102
    const-string v1, "shippingTime"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lqc/a$a;->i:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string v1, "timezone"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    iput-object p0, v0, Lqc/a$a;->j:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0
.end method
