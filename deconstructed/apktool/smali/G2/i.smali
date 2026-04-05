.class public final LG2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/i$a;
    }
.end annotation


# static fields
.field public static final c:LG2/i$a;


# instance fields
.field private final a:LH2/b;

.field private final b:LG2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2/i$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG2/i;->c:LG2/i$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LH2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG2/i;->a:LH2/b;

    .line 4
    new-instance v0, LG2/g;

    invoke-direct {v0, p1}, LG2/g;-><init>(LH2/b;)V

    iput-object v0, p0, LG2/i;->b:LG2/g;

    return-void
.end method

.method public synthetic constructor <init>(LH2/b;Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/i;-><init>(LH2/b;)V

    return-void
.end method

.method public static final a(LG2/j;)LG2/i;
    .locals 1

    .line 1
    sget-object v0, LG2/i;->c:LG2/i$a;

    invoke-virtual {v0, p0}, LG2/i$a;->b(LG2/j;)LG2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LG2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i;->b:LG2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i;->a:LH2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/i;->a:LH2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH2/b;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG2/i;->a:LH2/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH2/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
