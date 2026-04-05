.class public final synthetic Ls/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Ls/g2;

.field public final synthetic b:Ls/g2$d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/g2;Ls/g2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f2;->a:Ls/g2;

    iput-object p2, p0, Ls/f2;->b:Ls/g2$d;

    iput-object p3, p0, Ls/f2;->c:Ljava/util/List;

    iput-object p4, p0, Ls/f2;->d:Ljava/util/Map;

    iput-object p5, p0, Ls/f2;->e:Ljava/util/List;

    iput-object p6, p0, Ls/f2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/f2;->a:Ls/g2;

    iget-object v1, p0, Ls/f2;->b:Ls/g2$d;

    iget-object v2, p0, Ls/f2;->c:Ljava/util/List;

    iget-object v3, p0, Ls/f2;->d:Ljava/util/Map;

    iget-object v4, p0, Ls/f2;->e:Ljava/util/List;

    iget-object v5, p0, Ls/f2;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Ls/g2;->b(Ls/g2;Ls/g2$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
