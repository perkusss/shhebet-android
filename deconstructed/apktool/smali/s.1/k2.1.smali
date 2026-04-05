.class public final synthetic Ls/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ls/n2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lt/F;

.field public final synthetic d:Lu/q;


# direct methods
.method public synthetic constructor <init>(Ls/n2;Ljava/util/List;Lt/F;Lu/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k2;->a:Ls/n2;

    iput-object p2, p0, Ls/k2;->b:Ljava/util/List;

    iput-object p3, p0, Ls/k2;->c:Lt/F;

    iput-object p4, p0, Ls/k2;->d:Lu/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/k2;->a:Ls/n2;

    iget-object v1, p0, Ls/k2;->b:Ljava/util/List;

    iget-object v2, p0, Ls/k2;->c:Lt/F;

    iget-object v3, p0, Ls/k2;->d:Lu/q;

    invoke-static {v0, v1, v2, v3, p1}, Ls/n2;->z(Ls/n2;Ljava/util/List;Lt/F;Lu/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
