.class public final synthetic LG2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:LG2/j;


# direct methods
.method public synthetic constructor <init>(LG2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/h;->a:LG2/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/h;->a:LG2/j;

    invoke-static {v0}, LG2/i$a;->a(LG2/j;)Llf/F;

    move-result-object v0

    return-object v0
.end method
