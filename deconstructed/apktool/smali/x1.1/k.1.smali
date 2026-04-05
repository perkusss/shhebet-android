.class public final Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/k$b;
    }
.end annotation


# static fields
.field public static final d:Lx1/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/k$b;->d()Lx1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx1/k;->d:Lx1/k;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lx1/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx1/k$b;->a(Lx1/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/k;->a:Z

    .line 4
    invoke-static {p1}, Lx1/k$b;->b(Lx1/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/k;->b:Z

    .line 5
    invoke-static {p1}, Lx1/k$b;->c(Lx1/k$b;)Z

    move-result p1

    iput-boolean p1, p0, Lx1/k;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lx1/k$b;Lx1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/k;-><init>(Lx1/k$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx1/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx1/k;

    .line 18
    .line 19
    iget-boolean v2, p0, Lx1/k;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lx1/k;->a:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lx1/k;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lx1/k;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lx1/k;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lx1/k;->c:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/k;->a:Z

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-boolean v1, p0, Lx1/k;->b:Z

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lx1/k;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
