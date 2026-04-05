.class LL8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/f;->k()LL8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/f;


# direct methods
.method constructor <init>(LL8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/f$a;->a:LL8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LL8/f$a;->a:LL8/f;

    .line 2
    .line 3
    iget-object v1, v0, LL8/f;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "%s %s HTTP/1.1"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LL8/f;->a(LL8/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LL8/f$a;->a:LL8/f;

    .line 17
    .line 18
    invoke-virtual {v1}, LL8/f;->m()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v4, v3

    .line 25
    .line 26
    aput-object v1, v4, v2

    .line 27
    .line 28
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, LL8/f;->m()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "/"

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LL8/f$a;->a:LL8/f;

    .line 52
    .line 53
    invoke-virtual {v1}, LL8/f;->m()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "?"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    iget-object v1, p0, LL8/f$a;->a:LL8/f;

    .line 90
    .line 91
    invoke-static {v1}, LL8/f;->a(LL8/f;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v4, v3

    .line 98
    .line 99
    aput-object v0, v4, v2

    .line 100
    .line 101
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
