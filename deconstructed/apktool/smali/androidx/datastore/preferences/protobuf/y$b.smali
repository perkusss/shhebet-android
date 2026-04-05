.class public Landroidx/datastore/preferences/protobuf/y$b;
.super Landroidx/datastore/preferences/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/datastore/preferences/protobuf/y<",
        "TT;*>;>",
        "Landroidx/datastore/preferences/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$b;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y$b;->g(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/i;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$b;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->F(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
