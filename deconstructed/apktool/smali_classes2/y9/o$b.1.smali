.class Ly9/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/o;->u(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ly9/o;


# direct methods
.method constructor <init>(Ly9/o;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/o$b;->e:Ly9/o;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/o$b;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Ly9/o$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Ly9/o$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ly9/o$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly9/o$b;->e:Ly9/o;

    .line 2
    .line 3
    new-instance v1, Li9/c;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/o$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Ly9/o$b;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Ly9/o$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ly9/o$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Li9/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
