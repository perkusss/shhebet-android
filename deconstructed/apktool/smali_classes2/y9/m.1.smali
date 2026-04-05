.class public final synthetic Ly9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Ly9/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldg/a;


# direct methods
.method public synthetic constructor <init>(Ly9/o;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/m;->a:Ly9/o;

    iput-object p2, p0, Ly9/m;->b:Ljava/lang/String;

    iput-object p3, p0, Ly9/m;->c:Ljava/lang/Long;

    iput-object p4, p0, Ly9/m;->d:Ljava/lang/Long;

    iput-object p5, p0, Ly9/m;->e:Ljava/lang/String;

    iput-object p6, p0, Ly9/m;->f:Ldg/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly9/m;->a:Ly9/o;

    iget-object v1, p0, Ly9/m;->b:Ljava/lang/String;

    iget-object v2, p0, Ly9/m;->c:Ljava/lang/Long;

    iget-object v3, p0, Ly9/m;->d:Ljava/lang/Long;

    iget-object v4, p0, Ly9/m;->e:Ljava/lang/String;

    iget-object v5, p0, Ly9/m;->f:Ldg/a;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Ly9/o;->g(Ly9/o;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/a;Ljava/lang/String;)LLe/l;

    move-result-object p1

    return-object p1
.end method
