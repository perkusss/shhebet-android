.class public final synthetic LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/T0$a;


# instance fields
.field public final synthetic a:LX/b;


# direct methods
.method public synthetic constructor <init>(LX/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a;->a:LX/b;

    return-void
.end method


# virtual methods
.method public final a(LG/T0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/a;->a:LX/b;

    invoke-static {v0, p1}, LX/b;->a(LX/b;LG/T0;)V

    return-void
.end method
