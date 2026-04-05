.class public final synthetic Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lgb/g;

.field public final synthetic b:Lgb/a;


# direct methods
.method public synthetic constructor <init>(Lgb/g;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/e;->a:Lgb/g;

    iput-object p2, p0, Lgb/e;->b:Lgb/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/e;->a:Lgb/g;

    iget-object v1, p0, Lgb/e;->b:Lgb/a;

    invoke-static {v0, v1, p1, p2}, Lgb/g;->d(Lgb/g;Lgb/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
