.class public final synthetic Ls/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/n2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/n2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/m2;->a:Ls/n2;

    iput-object p2, p0, Ls/m2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/m2;->a:Ls/n2;

    iget-object v1, p0, Ls/m2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ls/n2;->B(Ls/n2;Ljava/util/List;Ljava/util/List;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
