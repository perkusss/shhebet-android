.class public final synthetic LUb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUb/c$b;


# direct methods
.method public synthetic constructor <init>(LUb/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/d;->a:LUb/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/d;->a:LUb/c$b;

    invoke-static {v0}, LUb/c$b;->W(LUb/c$b;)V

    return-void
.end method
