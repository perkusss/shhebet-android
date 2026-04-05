.class public final synthetic Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/e;->a:Ljava/lang/Long;

    iput-object p2, p0, Ly9/e;->b:Ljava/lang/Long;

    iput-object p3, p0, Ly9/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/e;->a:Ljava/lang/Long;

    iget-object v1, p0, Ly9/e;->b:Ljava/lang/Long;

    iget-object v2, p0, Ly9/e;->c:Ljava/lang/String;

    check-cast p1, Ldg/d;

    invoke-static {v0, v1, v2, p1}, Ly9/o;->f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/d;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
