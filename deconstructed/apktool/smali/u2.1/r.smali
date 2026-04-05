.class public final synthetic Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lu2/u;


# direct methods
.method public synthetic constructor <init>(Lu2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/r;->a:Lu2/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/r;->a:Lu2/u;

    check-cast p1, Lr2/b0;

    invoke-static {v0, p1}, Lu2/u;->c(Lu2/u;Lr2/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
