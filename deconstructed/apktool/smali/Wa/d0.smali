.class public final synthetic LWa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LWa/f0;


# direct methods
.method public synthetic constructor <init>(LWa/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/d0;->a:LWa/f0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/d0;->a:LWa/f0;

    invoke-static {v0, p1, p2}, LWa/f0;->S(LWa/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
