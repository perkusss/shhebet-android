.class LP6/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m$c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/m$s;

.field final synthetic b:Lcom/google/firebase/database/a;

.field final synthetic c:LP6/m$c;


# direct methods
.method constructor <init>(LP6/m$c;LP6/m$s;Lcom/google/firebase/database/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$c$a;->c:LP6/m$c;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$c$a;->a:LP6/m$s;

    .line 4
    .line 5
    iput-object p3, p0, LP6/m$c$a;->b:Lcom/google/firebase/database/a;

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
    iget-object v0, p0, LP6/m$c$a;->a:LP6/m$s;

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
