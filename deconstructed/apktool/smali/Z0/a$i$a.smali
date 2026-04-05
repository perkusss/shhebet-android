.class LZ0/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/a$i;


# direct methods
.method constructor <init>(LZ0/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/a$i$a;->a:LZ0/a$i;

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
    iget-object v0, p0, LZ0/a$i$a;->a:LZ0/a$i;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/a$i;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
