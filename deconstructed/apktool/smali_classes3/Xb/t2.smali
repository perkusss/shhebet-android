.class public final synthetic LXb/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/y2;

.field public final synthetic b:Ll9/e;


# direct methods
.method public synthetic constructor <init>(LXb/y2;Ll9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/t2;->a:LXb/y2;

    iput-object p2, p0, LXb/t2;->b:Ll9/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/t2;->a:LXb/y2;

    iget-object v1, p0, LXb/t2;->b:Ll9/e;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, LXb/y2;->Cb(LXb/y2;Ll9/e;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
