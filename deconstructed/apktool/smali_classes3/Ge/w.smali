.class public abstract LGe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/w$b;
    }
.end annotation


# static fields
.field private static final a:LGe/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGe/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGe/w$b;-><init>(LGe/w$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGe/w;->a:LGe/w$b;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()LGe/w;
    .locals 1

    .line 1
    sget-object v0, LGe/w;->a:LGe/w$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LGe/p;
    .locals 1

    .line 1
    invoke-static {}, LGe/k;->a()LGe/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LGe/w;->c(Ljava/lang/String;LGe/o;)LGe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/String;LGe/o;)LGe/p;
.end method

.method public final d(LGe/o;)LDe/a;
    .locals 1

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LGe/o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LGe/k;->b(LGe/o;Z)LDe/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
