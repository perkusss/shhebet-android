.class public abstract LW5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:LY5/s;

.field b:LY5/n;

.field final c:Ld6/s;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method protected constructor <init>(LY5/s;Ljava/lang/String;Ljava/lang/String;Ld6/s;LY5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LY5/s;

    .line 9
    .line 10
    iput-object p1, p0, LW5/a$a;->a:LY5/s;

    .line 11
    .line 12
    iput-object p4, p0, LW5/a$a;->c:Ld6/s;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LW5/a$a;->c(Ljava/lang/String;)LW5/a$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, LW5/a$a;->d(Ljava/lang/String;)LW5/a$a;

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LW5/a$a;->b:LY5/n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LW5/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LW5/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)LW5/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LW5/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LW5/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, LW5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LW5/a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)LW5/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, LW5/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LW5/a$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
