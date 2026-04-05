.class Lgb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/g;->j(Lgb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb/a;

.field final synthetic b:Lgb/g;


# direct methods
.method constructor <init>(Lgb/g;Lgb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgb/g$a;->b:Lgb/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/g$a;->a:Lgb/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgb/g$c;->a:[I

    .line 10
    .line 11
    iget-object v1, p0, Lgb/g$a;->a:Lgb/a;

    .line 12
    .line 13
    iget-object v1, v1, Lgb/a;->a:Lgb/a$d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lgb/g$a;->a:Lgb/a;

    .line 42
    .line 43
    iput-object v1, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgb/g$a;->a:Lgb/a;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lgb/a;->h:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object p1, p0, Lgb/g$a;->a:Lgb/a;

    .line 60
    .line 61
    iput-object v1, p1, Lgb/a;->h:Ljava/io/Serializable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lgb/g$a;->a:Lgb/a;

    .line 65
    .line 66
    iput-object p1, v0, Lgb/a;->h:Ljava/io/Serializable;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lgb/g$a;->b:Lgb/g;

    .line 69
    .line 70
    iget-object v0, p0, Lgb/g$a;->a:Lgb/a;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lgb/g;->f(Lgb/g;Lgb/a;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgb/g$a;->b:Lgb/g;

    .line 76
    .line 77
    invoke-static {p1}, Lgb/g;->g(Lgb/g;)Lgb/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lgb/g$a;->b:Lgb/g;

    .line 84
    .line 85
    invoke-static {p1}, Lgb/g;->g(Lgb/g;)Lgb/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lgb/g$a;->a:Lgb/a;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lgb/h;->m(Lgb/a;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
