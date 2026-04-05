.class public final synthetic Lhe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lhe/D;


# direct methods
.method public synthetic constructor <init>(Lhe/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/u;->a:Lhe/D;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->a:Lhe/D;

    check-cast p1, Lcom/nandbox/x/t/ChatMenuButton;

    invoke-static {v0, p1}, Lhe/D;->V(Lhe/D;Lcom/nandbox/x/t/ChatMenuButton;)Z

    move-result p1

    return p1
.end method
