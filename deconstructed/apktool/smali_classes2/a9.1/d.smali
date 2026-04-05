.class public La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lcom/nandbox/x/t/ButtonColor;

.field private d:Lcom/nandbox/x/t/ButtonColor;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La9/d;->a:Ljava/lang/String;

    .line 6
    const-string v0, "link"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La9/d;->b:Ljava/lang/String;

    .line 7
    const-string v0, "color_schema"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/d;

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "schemes"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/d;

    if-eqz p1, :cond_0

    .line 10
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/d;

    invoke-static {v0}, Lcom/nandbox/x/t/ButtonColor;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;

    move-result-object v0

    iput-object v0, p0, La9/d;->c:Lcom/nandbox/x/t/ButtonColor;

    .line 11
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/d;

    invoke-static {p1}, Lcom/nandbox/x/t/ButtonColor;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;

    move-result-object p1

    iput-object p1, p0, La9/d;->d:Lcom/nandbox/x/t/ButtonColor;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La9/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La9/d;->d:Lcom/nandbox/x/t/ButtonColor;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, La9/d;->c:Lcom/nandbox/x/t/ButtonColor;

    .line 11
    .line 12
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La9/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La9/d;

    .line 12
    .line 13
    iget-object v1, p0, La9/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, La9/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La9/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
