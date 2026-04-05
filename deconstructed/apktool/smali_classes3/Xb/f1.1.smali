.class public final synthetic LXb/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LXb/A1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LXb/A1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/f1;->a:LXb/A1;

    iput-boolean p2, p0, LXb/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LXb/f1;->a:LXb/A1;

    iget-boolean v1, p0, LXb/f1;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LXb/A1;->Hb(LXb/A1;ZLjava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
