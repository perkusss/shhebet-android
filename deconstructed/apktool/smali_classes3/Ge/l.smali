.class public abstract LGe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/l$a;
    }
.end annotation


# static fields
.field public static final a:LGe/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LGe/l;->a()LGe/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGe/l$a;->a()LGe/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LGe/l;->a:LGe/l;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LGe/l$a;
    .locals 2

    .line 1
    new-instance v0, LGe/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LGe/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LGe/d$b;->c(Z)LGe/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()LGe/s;
.end method
