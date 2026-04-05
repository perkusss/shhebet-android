.class public final Lr2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lr2/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


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
.method public final a()Lr2/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/s$a;->a:Lr2/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr2/l0;->c:Lr2/l0$b;

    .line 6
    .line 7
    iget-object v1, p0, Lr2/s$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr2/l0$b;->c(Ljava/lang/Object;)Lr2/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    new-instance v2, Lr2/s;

    .line 20
    .line 21
    iget-boolean v4, p0, Lr2/s$a;->b:Z

    .line 22
    .line 23
    iget-object v5, p0, Lr2/s$a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, Lr2/s$a;->d:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Lr2/s$a;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lr2/s;-><init>(Lr2/l0;ZLjava/lang/Object;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lr2/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/s$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr2/s$a;->d:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Lr2/s$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/s$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lr2/l0;)Lr2/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/l0<",
            "TT;>;)",
            "Lr2/s$a;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr2/s$a;->a:Lr2/l0;

    .line 7
    .line 8
    return-object p0
.end method
