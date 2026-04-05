.class LI8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/p;->D(LI8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/p;


# direct methods
.method constructor <init>(LI8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/p$a;->a:LI8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/p$a;->a:LI8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI8/m;->C(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
