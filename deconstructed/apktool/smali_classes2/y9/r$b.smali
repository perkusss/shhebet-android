.class Ly9/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/r;->e(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Ldg/d;

.field final synthetic e:Ly9/r;


# direct methods
.method constructor <init>(Ly9/r;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/r$b;->e:Ly9/r;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/r$b;->d:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ly9/r$b;->e:Ly9/r;

    .line 8
    .line 9
    new-instance v0, Le9/a;

    .line 10
    .line 11
    iget-object v1, p0, Ly9/r$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ly9/r$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Le9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "100031 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/r$b;->d:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly9/r$b;->d:Ldg/d;

    .line 30
    .line 31
    const-string v2, "msisdn"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Ly9/r$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Ly9/r$b;->d:Ldg/d;

    .line 42
    .line 43
    const-string v2, "qrCode"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Ly9/r$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Ly9/r$b;->d:Ldg/d;

    .line 54
    .line 55
    const-string v2, "countryCode"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Ly9/r$b;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Ly9/r$b;->e:Ly9/r;

    .line 66
    .line 67
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Ly9/r$b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LB9/b;->z0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ly9/r$b;->e:Ly9/r;

    .line 79
    .line 80
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Ly9/r$b;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LB9/b;->q0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "100031 request finished"

    .line 92
    .line 93
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ly9/r$b;->a(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
