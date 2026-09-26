.class public LV3/m;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements LY5/a0;


# instance fields
.field public a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yb(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p0, :cond_1

    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public final Zb()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object v0

    invoke-interface {v0, p0}, LY5/h;->W0(LY5/a0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/a;->o0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "onAwaken"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    new-instance v1, Lo1/M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/a;->x3()Lo1/i0;

    move-result-object v0

    iget-object v1, v0, Lo1/i0;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Lo1/i0;->E:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    iput v2, v0, Lo1/i0;->E:I

    iput-boolean v2, v0, Lo1/i0;->B:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->T()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setLayout(II)V

    invoke-static {}, Lj2/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lb9/a;->d(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    invoke-virtual {p0}, LV3/m;->Zb()V

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LV3/m;->Zb()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b042c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LV3/m;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LV3/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, LV3/m;->Yb(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget-boolean p3, LUc/b;->j:Z

    sget-object p3, LUc/b$b;->a:LUc/b;

    invoke-virtual {p3}, LUc/b;->B()V

    const p3, 0x7f0e00e0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b042c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b042d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LV3/m;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lj2/b;->Z()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LV3/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, LV3/m;->Yb(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LY5/h;->W0(LY5/a0;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroyView()V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x103

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LV3/m;->onBackEvent(I)Z

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LY5/h;->bh(LY5/a0;)V

    :cond_0
    return-void
.end method
