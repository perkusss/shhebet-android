.class public Lcom/nandbox/x/t/MyGroupMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryIso2:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public currencyCent:Ljava/lang/Integer;

.field public massUnit:Ljava/lang/String;

.field public timeUnit:Ljava/lang/String;

.field public timezone:Ljava/lang/String;


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

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroupMeta;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/x/t/MyGroupMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroupMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "country_iso2"

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
    iput-object v1, v0, Lcom/nandbox/x/t/MyGroupMeta;->countryIso2:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "currency"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/nandbox/x/t/MyGroupMeta;->currency:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "currency_cent"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/nandbox/x/t/MyGroupMeta;->currencyCent:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v1, "mass_unit"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/nandbox/x/t/MyGroupMeta;->massUnit:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "timezone"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/nandbox/x/t/MyGroupMeta;->timezone:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "timeUnit"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/nandbox/x/t/MyGroupMeta;->timeUnit:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method
