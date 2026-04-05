.class public LY5/p;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/p$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:LY5/j;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY5/o;)V
    .locals 1

    .line 1
    new-instance v0, LY5/p$a;

    invoke-direct {v0, p1}, LY5/p$a;-><init>(LY5/o;)V

    invoke-direct {p0, v0}, LY5/p;-><init>(LY5/p$a;)V

    return-void
.end method

.method protected constructor <init>(LY5/p$a;)V
    .locals 1

    .line 2
    iget-object v0, p1, LY5/p$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, LY5/p$a;->a:I

    iput v0, p0, LY5/p;->a:I

    .line 4
    iget-object v0, p1, LY5/p$a;->b:Ljava/lang/String;

    iput-object v0, p0, LY5/p;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LY5/p$a;->c:LY5/j;

    iput-object v0, p0, LY5/p;->c:LY5/j;

    .line 6
    iget-object p1, p1, LY5/p$a;->d:Ljava/lang/String;

    iput-object p1, p0, LY5/p;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(LY5/o;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY5/o;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LY5/o;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, LY5/o;->g()LY5/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, LY5/l;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, LY5/l;->n()LY5/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_5
    return-object v0
.end method
