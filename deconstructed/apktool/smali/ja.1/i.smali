.class public final synthetic Lja/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lja/o;


# direct methods
.method public synthetic constructor <init>(Lja/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/i;->a:Lja/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/i;->a:Lja/o;

    check-cast p1, Lcom/nandbox/x/t/Cal;

    invoke-static {v0, p1}, Lja/o;->i(Lja/o;Lcom/nandbox/x/t/Cal;)V

    return-void
.end method
