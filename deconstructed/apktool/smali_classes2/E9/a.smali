.class public LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "product_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LE9/a;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v0, "balance"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LE9/a;->f:Ljava/lang/Float;

    .line 27
    .line 28
    const-string v0, "date"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LE9/a;->b:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v0, "modified_date"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LE9/a;->e:Ljava/lang/Long;

    .line 51
    .line 52
    const-string v0, "startDate"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LE9/a;->c:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v0, "end_date"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LE9/a;->d:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method
