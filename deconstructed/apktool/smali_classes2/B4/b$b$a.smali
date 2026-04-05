.class public final LB4/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LB4/b$b$a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LB4/b$b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LB4/b$b$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LB4/b$b$a;->d:Z

    .line 14
    .line 15
    iput-object v1, p0, LB4/b$b$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LB4/b$b$a;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, LB4/b$b$a;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LB4/b$b;
    .locals 8

    .line 1
    new-instance v0, LB4/b$b;

    .line 2
    .line 3
    iget-boolean v1, p0, LB4/b$b$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LB4/b$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LB4/b$b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LB4/b$b$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, LB4/b$b$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LB4/b$b$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, LB4/b$b$a;->g:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LB4/b$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Z)LB4/b$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB4/b$b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
