.class LP6/m$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->F(Lcom/google/firebase/database/b$b;LK6/a;LP6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/b$b;

.field final synthetic b:LK6/a;

.field final synthetic c:Lcom/google/firebase/database/b;

.field final synthetic d:LP6/m;


# direct methods
.method constructor <init>(LP6/m;Lcom/google/firebase/database/b$b;LK6/a;Lcom/google/firebase/database/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$q;->d:LP6/m;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$q;->a:Lcom/google/firebase/database/b$b;

    .line 4
    .line 5
    iput-object p3, p0, LP6/m$q;->b:LK6/a;

    .line 6
    .line 7
    iput-object p4, p0, LP6/m$q;->c:Lcom/google/firebase/database/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LP6/m$q;->a:Lcom/google/firebase/database/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LP6/m$q;->b:LK6/a;

    .line 4
    .line 5
    iget-object v2, p0, LP6/m$q;->c:Lcom/google/firebase/database/b;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/b$b;->a(LK6/a;Lcom/google/firebase/database/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
