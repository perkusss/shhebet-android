.class public abstract LGe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/o$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGe/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LGe/o$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LGe/q;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LGe/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sput-object v0, LGe/o;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-class v0, LGe/o$a;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LGe/o;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(LGe/q;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/q;",
            "Ljava/util/EnumSet<",
            "LGe/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LGe/q;

    .line 11
    .line 12
    iput-object v0, p0, LGe/o;->a:LGe/q;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, LGe/o;->d:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iput-object p2, p0, LGe/o;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, LGe/q;->c()LGe/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LGe/v;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, LGe/o$a;->a:LGe/o$a;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 51
    :goto_2
    const-string p2, "Span is sampled, but does not have RECORD_EVENTS set."

    .line 52
    .line 53
    invoke-static {p1, p2}, LFe/b;->a(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LGe/o;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LGe/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGe/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGe/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LGe/o;->j(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(LGe/m;)V
    .locals 1

    .line 1
    const-string v0, "messageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LIe/a;->b(LGe/h;)LGe/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LGe/o;->e(LGe/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(LGe/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, LIe/a;->a(LGe/h;)LGe/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LGe/o;->d(LGe/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, LGe/l;->a:LGe/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGe/o;->g(LGe/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(LGe/l;)V
.end method

.method public final h()LGe/q;
    .locals 1

    .line 1
    iget-object v0, p0, LGe/o;->a:LGe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;LGe/a;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LGe/o;->j(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGe/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LGe/o;->c(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
