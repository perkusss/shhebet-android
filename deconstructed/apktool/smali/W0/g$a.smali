.class public final LW0/g$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "LW0/g;",
        "LW0/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/T;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LW0/g;->I()LW0/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/Iterable;)LW0/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "LW0/g$a;"
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
    check-cast v0, LW0/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, LW0/g;->J(LW0/g;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
