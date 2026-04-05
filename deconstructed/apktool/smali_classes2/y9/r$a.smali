.class Ly9/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/r;->d(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Ldg/d;

.field final synthetic f:Ly9/r;


# direct methods
.method constructor <init>(Ly9/r;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/r$a;->f:Ly9/r;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/r$a;->e:Ldg/d;

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
    .locals 5

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
    iget-object p1, p0, Ly9/r$a;->f:Ly9/r;

    .line 8
    .line 9
    new-instance v0, Le9/b;

    .line 10
    .line 11
    iget-object v1, p0, Ly9/r$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ly9/r$a;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Ly9/r$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Ly9/r$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Le9/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
    const-string v1, "IM100030 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/r$a;->e:Ldg/d;

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
    iget-object v0, p0, Ly9/r$a;->e:Ldg/d;

    .line 30
    .line 31
    const-string v2, "normalized"

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
    iput-object v0, p0, Ly9/r$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Ly9/r$a;->e:Ldg/d;

    .line 42
    .line 43
    const-string v2, "mustWait"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, Ly9/r$a;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, Ly9/r$a;->e:Ldg/d;

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
    iput-object v0, p0, Ly9/r$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Ly9/r$a;->e:Ldg/d;

    .line 66
    .line 67
    const-string v2, "type"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Ly9/r$a;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "IM100030 request finished"

    .line 78
    .line 79
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ly9/r$a;->a(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
