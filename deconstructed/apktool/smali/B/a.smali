.class public final synthetic LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:LB/b;


# direct methods
.method public synthetic constructor <init>(LB/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->a:LB/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    invoke-static {v0}, LB/b;->a(LB/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
