.class public Landroidx/datastore/preferences/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/p$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile d:Landroidx/datastore/preferences/protobuf/p;

.field static final e:Landroidx/datastore/preferences/protobuf/p;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/p$a;",
            "Landroidx/datastore/preferences/protobuf/y$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/p;->c:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/p;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/p;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/p;->e:Landroidx/datastore/preferences/protobuf/p;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/p;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Landroidx/datastore/preferences/protobuf/p;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/p;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->a()Landroidx/datastore/preferences/protobuf/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/p;->e:Landroidx/datastore/preferences/protobuf/p;

    .line 24
    .line 25
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/p;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 26
    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    return-object v0
.end method

.method static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/S;I)Landroidx/datastore/preferences/protobuf/y$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/S;",
            ">(TContainingType;I)",
            "Landroidx/datastore/preferences/protobuf/y$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/p$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$e;

    .line 13
    .line 14
    return-object p1
.end method
