.class public Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/K$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/K$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/u0$b;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/u0$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/K$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/K$a;-><init>(Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Landroidx/datastore/preferences/protobuf/K$a;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/K;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method static b(Landroidx/datastore/preferences/protobuf/K$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/K$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K$a;->a:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u;->d(Landroidx/datastore/preferences/protobuf/u0$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/K$a;->c:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/u;->d(Landroidx/datastore/preferences/protobuf/u0$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/u0$b;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/u0$b;",
            "TV;)",
            "Landroidx/datastore/preferences/protobuf/K<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;-><init>(Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/K$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k;",
            "Landroidx/datastore/preferences/protobuf/K$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/K$a;->a:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u;->z(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/u0$b;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/K$a;->c:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->z(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/u0$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Landroidx/datastore/preferences/protobuf/K$a;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->b(Landroidx/datastore/preferences/protobuf/K$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method c()Landroidx/datastore/preferences/protobuf/K$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/K$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Landroidx/datastore/preferences/protobuf/K$a;

    .line 2
    .line 3
    return-object v0
.end method
