.class public final synthetic LF/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:LF/y;


# direct methods
.method public synthetic constructor <init>(LF/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/o;->a:LF/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/o;->a:LF/y;

    check-cast p1, LF/X;

    invoke-virtual {v0, p1}, LF/y;->l(LF/X;)V

    return-void
.end method
