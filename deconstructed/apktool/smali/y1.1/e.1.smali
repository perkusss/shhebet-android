.class public final synthetic Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e;->a:Ljava/lang/Throwable;

    check-cast p1, Ly1/v$a;

    invoke-static {v0, p1}, Ly1/g;->i(Ljava/lang/Throwable;Ly1/v$a;)V

    return-void
.end method
