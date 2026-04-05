.class public Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj3/j$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/j;->b:Lj3/j$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj3/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lb3/i;Lk3/b;)Ld3/c;
    .locals 0

    .line 1
    sget-object p2, Lb3/u;->b:Lb3/u;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/o;->f0(Lb3/u;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 10
    .line 11
    invoke-static {p1}, Lo3/g;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ld3/l;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ld3/l;-><init>(Lj3/j;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public b()Lj3/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->b:Lj3/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergePaths{mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj3/j;->b:Lj3/j$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
