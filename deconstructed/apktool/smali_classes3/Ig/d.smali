.class public LIg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg/c;


# instance fields
.field a:LIg/b;

.field b:Ljava/lang/String;

.field c:LJg/e;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/Object;

.field g:J

.field h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LJg/e;
    .locals 1

    .line 1
    iget-object v0, p0, LIg/d;->c:LJg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIg/d;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(LIg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIg/d;->a:LIg/b;

    .line 2
    .line 3
    return-void
.end method

.method public d(LJg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIg/d;->c:LJg/e;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIg/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(LHg/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIg/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIg/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIg/d;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LIg/d;->g:J

    .line 2
    .line 3
    return-void
.end method
