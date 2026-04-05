.class public Ljb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lcom/nandbox/x/t/MyGroup;


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

.method public static a(Ldg/d;)Ljb/k;
    .locals 2

    .line 1
    new-instance v0, Ljb/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "groupId"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ljb/k;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v1, "version"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Ljb/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method
