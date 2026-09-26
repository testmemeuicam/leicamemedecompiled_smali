.class public Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;
.super Lmiuix/appcompat/app/l;
.source "SourceFile"

# interfaces
.implements Loj/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public j0:Lmiuix/recyclerview/widget/RecyclerView;

.field public k0:LCj/G;

.field public l0:Landroid/view/View;

.field public m0:Lmiuix/appcompat/app/j;

.field public n0:Lcom/xiaomi/milive/data/LiveWorkspace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qj(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 2

    const-string v0, "mi_live_click_continue"

    const-string v1, "draft_page"

    invoke-static {v0, v1}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->reset()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, LT1/K;->Z(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    return-void
.end method

.method public final Rj()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->n0:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/r;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j0:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->u(Landroid/widget/ImageView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "vp"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "finish from self-start "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    :cond_1
    const p1, 0x7f0e0116

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f140865

    invoke-virtual {p1, v1}, Li/a;->h(I)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/b;->w(Lmiuix/appcompat/app/l;)V

    :goto_0
    const p1, 0x7f0b0530

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j0:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0531

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->l0:Landroid/view/View;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v1, LCj/w;

    invoke-direct {v1, p0, v0}, LCj/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, p1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v1, LCj/x;

    invoke-direct {v1, p0, v0}, LCj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-static {p0}, Lmiuix/appcompat/app/B;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->m0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->m0:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    return-void
.end method
