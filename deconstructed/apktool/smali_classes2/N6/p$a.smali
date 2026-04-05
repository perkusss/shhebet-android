.class LN6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/p;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN6/p;


# direct methods
.method constructor <init>(LN6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/p$a;->a:LN6/p;

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
    iget-object v0, p0, LN6/p$a;->a:LN6/p;

    .line 2
    .line 3
    invoke-static {v0}, LN6/p;->h(LN6/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
