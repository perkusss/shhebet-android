.class public final synthetic LF/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:LF/W;


# direct methods
.method public synthetic constructor <init>(LF/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/N;->a:LF/W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/N;->a:LF/W;

    check-cast p1, LF/W$b;

    invoke-static {v0, p1}, LF/W;->b(LF/W;LF/W$b;)V

    return-void
.end method
