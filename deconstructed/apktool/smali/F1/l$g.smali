.class final LF1/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:LF1/l$f;


# direct methods
.method public constructor <init>(LF1/l$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/l$g;->a:LF1/l$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/l$g;->a:LF1/l$f;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/l$f;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
