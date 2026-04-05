.class public final synthetic Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lqa/l;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lqa/l;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/e;->a:Lqa/l;

    iput-object p2, p0, Lqa/e;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e;->a:Lqa/l;

    iget-object v1, p0, Lqa/e;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lqa/l;->j(Lqa/l;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
