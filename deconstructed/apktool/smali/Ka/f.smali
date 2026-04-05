.class public LKa/f;
.super LKa/h;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LKa/h$a;->d:LKa/h$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKa/h;-><init>(LKa/h$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKa/f;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p2, p0, LKa/f;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p3, p0, LKa/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(LKa/h;)Z
    .locals 2

    .line 1
    check-cast p1, LKa/f;

    .line 2
    .line 3
    iget-object v0, p0, LKa/f;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v1, p1, LKa/f;->b:Ljava/lang/Double;

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
    iget-object v0, p0, LKa/f;->c:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v1, p1, LKa/f;->c:Ljava/lang/Double;

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
    iget-object v0, p0, LKa/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LKa/f;->d:Ljava/lang/String;

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
    check-cast p1, LKa/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKa/f;->c(LKa/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
