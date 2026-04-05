.class public abstract Landroidx/datastore/preferences/protobuf/y$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->a:Landroidx/datastore/preferences/protobuf/y;

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->d:Landroidx/datastore/preferences/protobuf/y$f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private v(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->a()Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic R()Landroidx/datastore/preferences/protobuf/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->o()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic build()Landroidx/datastore/preferences/protobuf/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Landroidx/datastore/preferences/protobuf/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic j(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->t(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->o()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->m(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public o()Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 17
    .line 18
    return-object v0
.end method

.method public q()Landroidx/datastore/preferences/protobuf/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->C()Landroidx/datastore/preferences/protobuf/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->o()Landroidx/datastore/preferences/protobuf/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y$a;->u(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 6
    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/y$f;->d:Landroidx/datastore/preferences/protobuf/y$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/y$a;->v(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public s()Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->a:Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->u(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->v(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
