.class public final LT/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LT/a;

.field private b:LT/d;

.field private c:LT/b;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LT/a;->c:LT/a;

    iput-object v0, p0, LT/c$a;->a:LT/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LT/c$a;->b:LT/d;

    .line 4
    iput-object v0, p0, LT/c$a;->c:LT/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT/c$a;->d:I

    return-void
.end method

.method private constructor <init>(LT/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LT/a;->c:LT/a;

    iput-object v0, p0, LT/c$a;->a:LT/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LT/c$a;->b:LT/d;

    .line 9
    iput-object v0, p0, LT/c$a;->c:LT/b;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LT/c$a;->d:I

    .line 11
    invoke-virtual {p1}, LT/c;->b()LT/a;

    move-result-object v0

    iput-object v0, p0, LT/c$a;->a:LT/a;

    .line 12
    invoke-virtual {p1}, LT/c;->d()LT/d;

    move-result-object v0

    iput-object v0, p0, LT/c$a;->b:LT/d;

    .line 13
    invoke-virtual {p1}, LT/c;->c()LT/b;

    move-result-object v0

    iput-object v0, p0, LT/c$a;->c:LT/b;

    .line 14
    invoke-virtual {p1}, LT/c;->a()I

    move-result p1

    iput p1, p0, LT/c$a;->d:I

    return-void
.end method

.method public static b(LT/c;)LT/c$a;
    .locals 1

    .line 1
    new-instance v0, LT/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT/c$a;-><init>(LT/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LT/c;
    .locals 5

    .line 1
    new-instance v0, LT/c;

    .line 2
    .line 3
    iget-object v1, p0, LT/c$a;->a:LT/a;

    .line 4
    .line 5
    iget-object v2, p0, LT/c$a;->b:LT/d;

    .line 6
    .line 7
    iget-object v3, p0, LT/c$a;->c:LT/b;

    .line 8
    .line 9
    iget v4, p0, LT/c$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LT/c;-><init>(LT/a;LT/d;LT/b;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)LT/c$a;
    .locals 0

    .line 1
    iput p1, p0, LT/c$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LT/a;)LT/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LT/c$a;->a:LT/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LT/b;)LT/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LT/c$a;->c:LT/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LT/d;)LT/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LT/c$a;->b:LT/d;

    .line 2
    .line 3
    return-object p0
.end method
