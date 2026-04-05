.class public final synthetic LDc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/model/remote/listener/SMSListener$a;


# instance fields
.field public final synthetic a:LDc/B$h;

.field public final synthetic b:Ldg/d;


# direct methods
.method public synthetic constructor <init>(LDc/B$h;Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/H;->a:LDc/B$h;

    iput-object p2, p0, LDc/H;->b:Ldg/d;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/H;->a:LDc/B$h;

    iget-object v1, p0, LDc/H;->b:Ldg/d;

    invoke-static {v0, v1, p1}, LDc/B$h;->n(LDc/B$h;Ldg/d;Ljava/lang/String;)V

    return-void
.end method
