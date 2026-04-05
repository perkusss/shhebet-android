.class Lha/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g;->onEvent(Lh9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/g<",
        "Lh9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/g;


# direct methods
.method constructor <init>(Lha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$f;->a:Lha/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh9/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lha/g$f;->a:Lha/g;

    .line 2
    .line 3
    new-instance v1, Ly9/I;

    .line 4
    .line 5
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lha/g$f;->a:Lha/g;

    .line 9
    .line 10
    invoke-static {v2}, Lha/g;->x3(Lha/g;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lha/g;->k3(Lha/g;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lha/g$f;->a:Lha/g;

    .line 22
    .line 23
    invoke-static {v0}, Lha/g;->t3(Lha/g;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Lha/g$f;->a:Lha/g;

    .line 35
    .line 36
    invoke-static {v0}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lh9/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lha/g$f;->a:Lha/g;

    .line 69
    .line 70
    invoke-static {v1}, Lha/g;->r3(Lha/g;)Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lha/g$f;->a:Lha/g;

    .line 90
    .line 91
    invoke-static {v1}, Lha/g;->s3(Lha/g;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Lh9/a;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/g$f;->a(Lh9/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
