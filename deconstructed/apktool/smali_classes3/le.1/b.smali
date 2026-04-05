.class public Lle/b;
.super Lle/j;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lle/j$b;->j:Lle/j$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lle/j;-><init>(Lle/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ldg/d;)Lle/b;
    .locals 2

    .line 1
    new-instance v0, Lle/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p0, v0, Lle/b;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public c()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    iget-object v2, p0, Lle/b;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
