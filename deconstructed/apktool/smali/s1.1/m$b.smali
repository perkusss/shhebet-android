.class public final Ls1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ls1/u;

.field private b:Ls1/C;

.field private c:Lh6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/u;

    .line 5
    .line 6
    invoke-direct {v0}, Ls1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/m$b;->a:Ls1/u;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Ls1/m$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Ls1/m$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/m$b;->b()Ls1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ls1/m;
    .locals 9

    .line 1
    new-instance v0, Ls1/m;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/m$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ls1/m$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Ls1/m$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Ls1/m$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Ls1/m$b;->a:Ls1/u;

    .line 12
    .line 13
    iget-object v6, p0, Ls1/m$b;->c:Lh6/p;

    .line 14
    .line 15
    iget-boolean v7, p0, Ls1/m$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Ls1/m;-><init>(Ljava/lang/String;IIZLs1/u;Lh6/p;ZLs1/m$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls1/m$b;->b:Ls1/C;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ls1/b;->n(Ls1/C;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public c(Z)Ls1/m$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls1/m$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ls1/m$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/m$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
