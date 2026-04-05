.class final LW0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/K<",
            "Ljava/lang/String;",
            "LW0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0$b;->k:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/u0$b;->m:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 4
    .line 5
    invoke-static {}, LW0/h;->S()LW0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->d(Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LW0/f$b;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 16
    .line 17
    return-void
.end method
