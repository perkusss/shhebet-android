.class Lcom/google/firebase/database/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->a(LP6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/h;

.field final synthetic b:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;LP6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/g$b;->b:Lcom/google/firebase/database/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/g$b;->a:LP6/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g$b;->b:Lcom/google/firebase/database/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/g$b;->a:LP6/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP6/m;->C(LP6/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
