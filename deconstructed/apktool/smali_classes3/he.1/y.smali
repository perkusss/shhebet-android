.class public final synthetic Lhe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhe/D;


# direct methods
.method public synthetic constructor <init>(Lhe/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/y;->a:Lhe/D;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/y;->a:Lhe/D;

    invoke-static {v0, p1}, Lhe/D;->K(Lhe/D;Ljava/lang/Object;)Lcom/nandbox/x/t/ChatMenuButton;

    move-result-object p1

    return-object p1
.end method
