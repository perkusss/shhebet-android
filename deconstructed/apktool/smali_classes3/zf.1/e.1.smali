.class public abstract Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/e$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:LGf/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzf/e$a;->a()Lzf/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzf/e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzf/e;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lzf/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lzf/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzf/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lzf/e;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lzf/e;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lzf/e;->e:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lzf/e;->f:Z

    return-void
.end method


# virtual methods
.method public b()LGf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->a:LGf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzf/e;->c()LGf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzf/e;->a:LGf/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract c()LGf/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LGf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/e;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lzf/e;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lzf/F;->c(Ljava/lang/Class;)LGf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected h()LGf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf/e;->b()LGf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lxf/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lxf/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
