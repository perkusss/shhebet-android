.class public final synthetic LQa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LQa/c;


# direct methods
.method public synthetic constructor <init>(LQa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/b;->a:LQa/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa/b;->a:LQa/c;

    invoke-static {v0, p1, p2}, LQa/c;->S(LQa/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
