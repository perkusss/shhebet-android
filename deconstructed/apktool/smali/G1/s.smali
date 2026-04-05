.class public final synthetic LG1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/t$c$a;


# instance fields
.field public final synthetic a:LG1/t;


# direct methods
.method public synthetic constructor <init>(LG1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/s;->a:LG1/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/s;->a:LG1/t;

    invoke-static {v0, p1}, LG1/t;->a(LG1/t;Landroid/view/Display;)V

    return-void
.end method
