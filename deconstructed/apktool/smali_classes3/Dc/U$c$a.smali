.class LDc/U$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U$c;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/I$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/U$c;


# direct methods
.method constructor <init>(LDc/U$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$c$a;->a:LDc/U$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/U$c$a;->a:LDc/U$c;

    .line 2
    .line 3
    iget-object v0, v0, LDc/U$c;->a:LDc/U;

    .line 4
    .line 5
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->a0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LDc/U$c$a;->a:LDc/U$c;

    .line 16
    .line 17
    iget-object v0, v0, LDc/U$c;->a:LDc/U;

    .line 18
    .line 19
    invoke-virtual {v0}, LDc/U;->E3()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LDc/U$c$a;->a:LDc/U$c;

    .line 23
    .line 24
    iget-object v0, v0, LDc/U$c;->a:LDc/U;

    .line 25
    .line 26
    invoke-static {v0}, LDc/U;->o3(LDc/U;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
