.class public final synthetic LC6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC6/m$a;


# direct methods
.method public synthetic constructor <init>(LC6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/l;->a:LC6/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->a:LC6/m$a;

    invoke-static {v0}, LC6/m$a;->a(LC6/m$a;)V

    return-void
.end method
