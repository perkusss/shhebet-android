.class LP2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/a;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP2/a;


# direct methods
.method constructor <init>(LP2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/a$c;->a:LP2/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, LP2/a$c;->a:LP2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LP2/a;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LP2/a;->m0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
