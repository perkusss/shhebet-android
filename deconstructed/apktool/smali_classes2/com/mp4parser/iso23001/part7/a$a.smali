.class abstract Lcom/mp4parser/iso23001/part7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mp4parser/iso23001/part7/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mp4parser/iso23001/part7/a;


# direct methods
.method private constructor <init>(Lcom/mp4parser/iso23001/part7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/a$a;->a:Lcom/mp4parser/iso23001/part7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mp4parser/iso23001/part7/a;Lcom/mp4parser/iso23001/part7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mp4parser/iso23001/part7/a$a;-><init>(Lcom/mp4parser/iso23001/part7/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mp4parser/iso23001/part7/a$j;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/mp4parser/iso23001/part7/a$j;->clear()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1}, Lcom/mp4parser/iso23001/part7/a$j;->clear()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-interface {p0}, Lcom/mp4parser/iso23001/part7/a$j;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {p1}, Lcom/mp4parser/iso23001/part7/a$j;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "P("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/mp4parser/iso23001/part7/a$j;->clear()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/mp4parser/iso23001/part7/a$j;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
