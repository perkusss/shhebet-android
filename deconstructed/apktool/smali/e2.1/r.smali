.class public final synthetic Le2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h;


# instance fields
.field public final synthetic a:Li6/v$a;


# direct methods
.method public synthetic constructor <init>(Li6/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/r;->a:Li6/v$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/r;->a:Li6/v$a;

    check-cast p1, Le2/e;

    invoke-virtual {v0, p1}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    return-void
.end method
