.class public final synthetic Ls/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/V$j$b;


# direct methods
.method public synthetic constructor <init>(Ls/V$j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/Z;->a:Ls/V$j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/Z;->a:Ls/V$j$b;

    invoke-static {v0}, Ls/V$j$b;->a(Ls/V$j$b;)V

    return-void
.end method
