.class Ld0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/n;->x(Lc0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/k1$a<",
        "Lc0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc0/c;

.field final synthetic b:Ld0/n;


# direct methods
.method constructor <init>(Ld0/n;Lc0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/n$a;->b:Ld0/n;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/n$a;->a:Lc0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld0/n$a;->b(Lc0/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lc0/c$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/n$a;->b:Ld0/n;

    .line 5
    .line 6
    iget-object v0, v0, Ld0/n;->l:Lc0/c;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/n$a;->a:Lc0/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Receive BufferProvider state change: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld0/n$a;->b:Ld0/n;

    .line 23
    .line 24
    iget-object v1, v1, Ld0/n;->h:Lc0/c$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " to "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AudioSource"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ld0/n$a;->b:Ld0/n;

    .line 47
    .line 48
    iget-object v1, v0, Ld0/n;->h:Lc0/c$a;

    .line 49
    .line 50
    if-eq v1, p1, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, Ld0/n;->h:Lc0/c$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld0/n;->H()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/n$a;->b:Ld0/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/n;->l:Lc0/c;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/n$a;->a:Lc0/c;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld0/n;->r(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
