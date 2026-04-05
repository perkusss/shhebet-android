.class public final synthetic Lhe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhe/i;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lhe/i;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/h;->a:Lhe/i;

    iput-object p2, p0, Lhe/h;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/h;->a:Lhe/i;

    iget-object v1, p0, Lhe/h;->b:Ljava/lang/Long;

    check-cast p1, Lcom/nandbox/x/t/ButtonNext;

    invoke-static {v0, v1, p1}, Lhe/i;->f(Lhe/i;Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)Lhe/i$h;

    move-result-object p1

    return-object p1
.end method
