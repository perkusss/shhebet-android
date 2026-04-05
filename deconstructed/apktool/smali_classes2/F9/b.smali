.class public final synthetic LF9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF9/c;

.field public final synthetic b:Lfe/c;

.field public final synthetic c:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;


# direct methods
.method public synthetic constructor <init>(LF9/c;Lfe/c;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/b;->a:LF9/c;

    iput-object p2, p0, LF9/b;->b:Lfe/c;

    iput-object p3, p0, LF9/b;->c:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF9/b;->a:LF9/c;

    iget-object v1, p0, LF9/b;->b:Lfe/c;

    iget-object v2, p0, LF9/b;->c:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

    invoke-static {v0, v1, v2}, LF9/c;->a(LF9/c;Lfe/c;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;)V

    return-void
.end method
