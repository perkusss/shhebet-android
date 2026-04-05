.class final LYe/n$a;
.super LVe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVe/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(LLe/m;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LVe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/n$a;->a:LLe/m;

    .line 5
    .line 6
    iput-object p2, p0, LYe/n$a;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, LYe/n$a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LYe/n$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LYe/n$a;->a:LLe/m;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "The "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "th element is null"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v4, p0, LYe/n$a;->a:LLe/m;

    .line 51
    .line 52
    invoke-interface {v4, v3}, LLe/m;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, LYe/n$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LYe/n$a;->a:LLe/m;

    .line 65
    .line 66
    invoke-interface {v0}, LLe/m;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYe/n$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/n$a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, LYe/n$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYe/n$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LYe/n$a;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, LYe/n$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LYe/n$a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, LYe/n$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LYe/n$a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LYe/n$a;->c:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    const-string v1, "The array element is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
