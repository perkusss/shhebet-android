.class public final synthetic LC1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/y;


# instance fields
.field public final synthetic b:LC1/p;

.field public final synthetic c:Lm1/x;


# direct methods
.method public synthetic constructor <init>(LC1/p;Lm1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/j;->b:LC1/p;

    iput-object p2, p0, LC1/j;->c:Lm1/x;

    return-void
.end method


# virtual methods
.method public synthetic a(Le2/t$a;)LI1/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI1/x;->c(LI1/y;Le2/t$a;)LI1/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)LI1/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI1/x;->b(LI1/y;Z)LI1/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/util/Map;)[LI1/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LI1/x;->a(LI1/y;Landroid/net/Uri;Ljava/util/Map;)[LI1/s;

    move-result-object p1

    return-object p1
.end method

.method public final d()[LI1/s;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/j;->b:LC1/p;

    iget-object v1, p0, LC1/j;->c:Lm1/x;

    invoke-static {v0, v1}, LC1/p;->g(LC1/p;Lm1/x;)[LI1/s;

    move-result-object v0

    return-object v0
.end method
