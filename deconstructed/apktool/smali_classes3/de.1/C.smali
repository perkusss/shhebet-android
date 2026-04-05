.class public final synthetic Lde/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/F$a;


# instance fields
.field public final synthetic a:Lde/B$b;

.field public final synthetic b:Lfe/a;


# direct methods
.method public synthetic constructor <init>(Lde/B$b;Lfe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/C;->a:Lde/B$b;

    iput-object p2, p0, Lde/C;->b:Lfe/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/C;->a:Lde/B$b;

    iget-object v1, p0, Lde/C;->b:Lfe/a;

    invoke-static {v0, v1, p1, p2}, Lde/B$b;->e(Lde/B$b;Lfe/a;Ljava/lang/String;Lcom/nandbox/x/t/ButtonNext;)V

    return-void
.end method
