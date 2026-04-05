.class public LZ9/o;
.super LZ9/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LZ9/c$a;->m:LZ9/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ9/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LZ9/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LZ9/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LZ9/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(LZ9/c;)Z
    .locals 2

    .line 1
    check-cast p1, LZ9/o;

    .line 2
    .line 3
    iget-object v0, p0, LZ9/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LZ9/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LZ9/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LZ9/o;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LZ9/o;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LZ9/o;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LZ9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/o;->c(LZ9/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
