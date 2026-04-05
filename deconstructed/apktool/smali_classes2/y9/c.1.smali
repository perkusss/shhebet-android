.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Ly9/o;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly9/o;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/c;->a:Ly9/o;

    iput-object p2, p0, Ly9/c;->b:Ljava/lang/Long;

    iput-object p3, p0, Ly9/c;->c:Ljava/lang/Long;

    iput-object p4, p0, Ly9/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/c;->a:Ly9/o;

    iget-object v1, p0, Ly9/c;->b:Ljava/lang/Long;

    iget-object v2, p0, Ly9/c;->c:Ljava/lang/Long;

    iget-object v3, p0, Ly9/c;->d:Ljava/lang/String;

    check-cast p1, Ldg/d;

    invoke-static {v0, v1, v2, v3, p1}, Ly9/o;->e(Ly9/o;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/d;)Z

    move-result p1

    return p1
.end method
