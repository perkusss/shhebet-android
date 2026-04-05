.class public final synthetic LLd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd/o;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    iput-wide p2, p0, LLd/o;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLd/o;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    iget-wide v1, p0, LLd/o;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;JLjava/lang/Long;)V

    return-void
.end method
