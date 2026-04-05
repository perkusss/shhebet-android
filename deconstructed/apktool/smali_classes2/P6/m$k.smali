.class LP6/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->h(LS6/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/m$s;

.field final synthetic b:LK6/a;

.field final synthetic c:LP6/m;


# direct methods
.method constructor <init>(LP6/m;LP6/m$s;LK6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$k;->c:LP6/m;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$k;->a:LP6/m$s;

    .line 4
    .line 5
    iput-object p3, p0, LP6/m$k;->b:LK6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/m$k;->a:LP6/m$s;

    .line 2
    .line 3
    invoke-static {v0}, LP6/m$s;->t(LP6/m$s;)Lcom/google/firebase/database/h$b;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
