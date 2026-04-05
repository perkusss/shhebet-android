.class public final synthetic LYf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:LYf/i;


# direct methods
.method public synthetic constructor <init>(LYf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/g;->a:LYf/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/g;->a:LYf/i;

    invoke-static {v0}, LYf/i;->i(LYf/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
