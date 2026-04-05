.class Lhc/w$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:Lhc/l$k;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field final synthetic e:Lhc/w;


# direct methods
.method constructor <init>(Lhc/w;Lhc/l$k;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/w$h;->e:Lhc/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhc/w$h;->a:Lhc/l$k;

    .line 7
    .line 8
    iput p3, p0, Lhc/w$h;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lhc/w$h;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lhc/w$h;->d:I

    .line 13
    .line 14
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
    check-cast p1, Lhc/w$h;

    .line 20
    .line 21
    iget v2, p0, Lhc/w$h;->b:I

    .line 22
    .line 23
    iget p1, p1, Lhc/w$h;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/w$h;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
