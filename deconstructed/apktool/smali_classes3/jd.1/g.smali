.class public final synthetic Ljd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljd/h;


# direct methods
.method public synthetic constructor <init>(Ljd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/g;->a:Ljd/h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/g;->a:Ljd/h;

    invoke-static {v0, p1, p2}, Ljd/h;->R(Ljd/h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
