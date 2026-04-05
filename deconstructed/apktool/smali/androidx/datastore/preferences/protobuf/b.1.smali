.class public abstract Landroidx/datastore/preferences/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Landroidx/datastore/preferences/protobuf/S;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/a0<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/b;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/T;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->d(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n0;->a()Landroidx/datastore/preferences/protobuf/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/B;->i(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/B;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private d(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Landroidx/datastore/preferences/protobuf/n0;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->l()Landroidx/datastore/preferences/protobuf/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/S;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->e(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->f(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->n()Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->b(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/S;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->a(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/B;->i(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
