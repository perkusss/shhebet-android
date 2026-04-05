.class public final synthetic Ls/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Ls/g2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/g2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e2;->a:Ls/g2;

    iput-object p2, p0, Ls/e2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e2;->a:Ls/g2;

    iget-object v1, p0, Ls/e2;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ls/g2;->a(Ls/g2;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
