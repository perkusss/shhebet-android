.class public final synthetic LU/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:LU/p;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LU/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/n;->a:LU/p;

    iput-object p2, p0, LU/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 2

    .line 1
    iget-object v0, p0, LU/n;->a:LU/p;

    iget-object v1, p0, LU/n;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, LU/p;->m(LU/p;Ljava/util/List;Ljava/lang/Void;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
