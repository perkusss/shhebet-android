.class public Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf4/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf4/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/d;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lh4/d;->a:Lf4/a;

    .line 12
    .line 13
    return-void
.end method

.method public static f()Lh4/d;
    .locals 4

    .line 1
    new-instance v0, Lh4/d;

    .line 2
    .line 3
    sget-object v1, Lf4/a;->a:Lf4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/d;-><init>(Lf4/a;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "2.1"

    .line 9
    .line 10
    const-string v3, "VCARD"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2, v1}, Lh4/d;->a(Ljava/lang/String;Ljava/lang/String;Lf4/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lf4/a;->b:Lf4/a;

    .line 16
    .line 17
    const-string v2, "3.0"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lh4/d;->a(Ljava/lang/String;Ljava/lang/String;Lf4/a;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "4.0"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1}, Lh4/d;->a(Ljava/lang/String;Ljava/lang/String;Lf4/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lf4/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lh4/d;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh4/d;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()Lf4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/d;->a:Lf4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lf4/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v1, p0, Lh4/d;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lf4/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lh4/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Lf4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/d;->a:Lf4/a;

    .line 2
    .line 3
    return-void
.end method
