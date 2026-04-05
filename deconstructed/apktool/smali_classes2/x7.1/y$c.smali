.class final Lx7/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[LGf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzf/z;

    .line 2
    .line 3
    const-class v1, Lx7/y$c;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzf/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzf/F;->e(Lzf/y;)LGf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LGf/g;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lx7/y$c;->a:[LGf/g;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/y$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx7/y$c;Landroid/content/Context;)LU0/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx7/y$c;->b(Landroid/content/Context;)LU0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)LU0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LU0/f<",
            "LX0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx7/y;->f()LCf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx7/y$c;->a:[LGf/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LCf/a;->a(Ljava/lang/Object;LGf/g;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LU0/f;

    .line 15
    .line 16
    return-object p1
.end method
