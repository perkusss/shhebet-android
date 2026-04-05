.class final LY5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ld6/b;

.field final b:Ljava/lang/StringBuilder;

.field final c:Ld6/e;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/j;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LY5/j$a;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ld6/e;->f(Ljava/lang/Class;Z)Ld6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LY5/j$a;->c:Ld6/e;

    .line 25
    .line 26
    iput-object p2, p0, LY5/j$a;->b:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance p2, Ld6/b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ld6/b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LY5/j$a;->a:Ld6/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/j$a;->a:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
