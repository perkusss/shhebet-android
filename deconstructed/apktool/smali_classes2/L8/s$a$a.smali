.class LL8/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/s$a;->F(LI8/g;Ljava/lang/Exception;)LL8/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/s$a;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LL8/s$a;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/s$a$a;->a:LL8/s$a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/s$a$a;->b:Ljava/lang/Exception;

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
    iget-object v0, p0, LL8/s$a$a;->a:LL8/s$a;

    .line 2
    .line 3
    iget-object v1, p0, LL8/s$a$a;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, LL8/s$a;->E(LL8/s$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
