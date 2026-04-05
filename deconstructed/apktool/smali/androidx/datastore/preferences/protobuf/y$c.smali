.class public abstract Landroidx/datastore/preferences/protobuf/y$c;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/y$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/y<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/T;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u;->h()Landroidx/datastore/preferences/protobuf/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method I()Landroidx/datastore/preferences/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/u<",
            "Landroidx/datastore/preferences/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->b()Landroidx/datastore/preferences/protobuf/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$c;->extensions:Landroidx/datastore/preferences/protobuf/u;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic a()Landroidx/datastore/preferences/protobuf/S$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/y;->H()Landroidx/datastore/preferences/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/S$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/y;->C()Landroidx/datastore/preferences/protobuf/y$a;

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
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/y;->x()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
