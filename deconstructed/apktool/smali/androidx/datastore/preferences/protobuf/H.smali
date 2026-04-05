.class abstract Landroidx/datastore/preferences/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/H$c;,
        Landroidx/datastore/preferences/protobuf/H$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/H;

.field private static final b:Landroidx/datastore/preferences/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/H$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/H$b;-><init>(Landroidx/datastore/preferences/protobuf/H$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/H$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/H$c;-><init>(Landroidx/datastore/preferences/protobuf/H$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/H;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/H$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/H;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/H;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
