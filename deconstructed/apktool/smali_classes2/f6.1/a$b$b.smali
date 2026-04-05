.class public Lf6/a$b$b;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/b<",
        "Lg6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;
    .annotation runtime Ld6/m;
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation runtime Ld6/m;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Ld6/m;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Ld6/m;
    .end annotation
.end field

.field final synthetic t:Lf6/a$b;


# direct methods
.method protected constructor <init>(Lf6/a$b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lf6/a$b$b;->t:Lf6/a$b;

    .line 2
    .line 3
    iget-object v1, p1, Lf6/a$b;->a:Lf6/a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, Lg6/b;

    .line 7
    .line 8
    const-string v2, "GET"

    .line 9
    .line 10
    const-string v3, "files"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lf6/b;-><init>(Lf6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf6/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf6/a$b$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/String;)Lf6/a$b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf6/b;->A(Ljava/lang/String;)Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf6/a$b$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public E(Ljava/lang/String;)Lf6/a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$b$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/Integer;)Lf6/a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$b$b;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lf6/a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$b$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lf6/a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a$b$b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/a$b$b;->B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/String;Ljava/lang/Object;)LW5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/a$b$b;->B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;)LX5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/a$b$b;->B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Lf6/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/a$b$b;->B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
