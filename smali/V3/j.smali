.class public LV3/j;
.super LV3/g;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV3/g;",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Lyi/f;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LO5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, LV3/j;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LV3/g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LV3/j;->a:I

    const/4 v0, 0x2

    iput v0, p0, LV3/j;->g:I

    return-void
.end method

.method public static Yb(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "key_camera_exception"

    invoke-static {v0}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object v1

    const-string v2, "attr_feature_name"

    const-string v3, "camera_error_dialog_show"

    invoke-virtual {v1, v3, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/i;->d()V

    sget-boolean v1, Lb9/b;->k:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-boolean p1, LUc/c;->j:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lb9/b;->c:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LDh/a;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object p0

    const-string p1, "camera_broadcast_kill_service"

    invoke-virtual {p0, p1, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_0
    return-void
.end method

.method public static Zb(Landroidx/fragment/app/k;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LMf/a;->b()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget-object v0, v0, LT1/K;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->reset()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static wc(Landroidx/fragment/app/x;IZ)V
    .locals 4

    new-instance v0, LV3/j;

    invoke-direct {v0}, LV3/j;-><init>()V

    iput p1, v0, LV3/j;->a:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LV3/j;->d:Z

    iput-boolean p2, v0, LV3/j;->e:Z

    const/4 p2, 0x2

    const v1, 0x7f15015b

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/f;->setStyle(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showErrorScreen, fragment: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraExitHint"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p2, v1, v0, v3, p1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->o(Z)I

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    iget-boolean v0, p0, LV3/j;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060030

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final jc(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LV3/j;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LV3/j;->Zb(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, LV3/j;->h:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    iput v2, p0, LV3/j;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, LT1/K;->m:Z

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->bb()Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, LV3/j;->Zb(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, LV3/j;->Zb(Landroidx/fragment/app/k;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV3/j;->jc(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LV3/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, LV3/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v0, p1, LT1/K;->s:I

    invoke-virtual {p1, v0}, LT1/K;->B(I)I

    move-result p1

    const/16 v0, 0xe5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LV3/j;->f:Landroid/view/ViewGroup;

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0e00d8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b013e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LV3/j;->f:Landroid/view/ViewGroup;

    invoke-static {}, Lj2/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-static {p2}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, LV3/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    iget p3, p2, LT1/K;->s:I

    invoke-virtual {p2, p3}, LT1/K;->B(I)I

    move-result p2

    const/16 p3, 0xe5

    if-ne p2, p3, :cond_1

    iget-object p2, p0, LV3/j;->f:Landroid/view/ViewGroup;

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    :cond_1
    const p2, 0x7f0b013d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LV3/j;->b:Landroid/widget/TextView;

    sget-boolean p2, LUc/c;->d:Z

    const/4 p3, 0x2

    const-string v1, "CameraExitHint"

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    sget-boolean p2, Lb9/b;->i:Z

    if-nez p2, :cond_3

    const-string p2, "persist.vendor.camera.provider.restart.time"

    const-string v3, "0"

    invoke-static {p2, v3}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v5, "stable providerRestartTime="

    invoke-static {v5, p2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput-boolean p2, p0, LV3/j;->h:Z

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    iget-object p2, p2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p3, p0, LV3/j;->g:I

    :cond_3
    iget-boolean p2, p0, LV3/j;->h:Z

    if-nez p2, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "satellite_state"

    invoke-static {p2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    const-string v3, "satelliteOn="

    invoke-static {v3, p2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iput-boolean v2, p0, LV3/j;->h:Z

    iput p3, p0, LV3/j;->g:I

    :cond_5
    iget p2, p0, LV3/j;->a:I

    sget v3, LV3/j;->i:I

    if-eq p2, v2, :cond_8

    if-eq p2, p3, :cond_6

    invoke-virtual {p0, v3}, LV3/j;->rc(I)V

    goto :goto_3

    :cond_6
    iget-boolean p2, p0, LV3/j;->h:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, v2}, LV3/j;->rc(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, LV3/j;->rc(I)V

    goto :goto_3

    :cond_8
    iget-boolean p2, p0, LV3/j;->h:Z

    if-eqz p2, :cond_9

    const-string p2, "camera auto recover start"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, LV3/j;->g:I

    invoke-virtual {p0, p2}, LV3/j;->rc(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3}, LV3/j;->rc(I)V

    :goto_3
    return-object p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV3/j;->jc(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LV3/j;->rc(I)V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause, mCameraTimer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV3/j;->c:Lyi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraExitHint"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LV3/j;->c:Lyi/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi/f;->a()V

    :cond_0
    invoke-virtual {p0, v1}, LV3/j;->jc(Z)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LV3/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p0, LV3/j;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LV3/j;->tc()Z

    move-result p1

    iget-boolean v0, p0, LV3/j;->d:Z

    invoke-static {v0, p1}, LV3/j;->Yb(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LV3/j;->tc()Z

    move-result p1

    iget-boolean v0, p0, LV3/j;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraExitHint"

    const-string v2, "camera auto recover fail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LV3/j;->d:Z

    invoke-static {v0, p1}, LV3/j;->Yb(ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LV3/j;->d:Z

    invoke-static {v0, p1}, LV3/j;->Yb(ZZ)V

    :cond_3
    :goto_0
    new-instance p1, Lyi/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/j;->c:Lyi/f;

    iget v0, p0, LV3/j;->a:I

    sget v1, LV3/j;->i:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, p2, :cond_4

    iput v1, p1, Lyi/f;->c:I

    iput v2, p1, Lyi/f;->e:I

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, LV3/j;->h:Z

    if-eqz p2, :cond_5

    iput v2, p1, Lyi/f;->c:I

    iput v2, p1, Lyi/f;->e:I

    goto :goto_1

    :cond_5
    iput v1, p1, Lyi/f;->c:I

    iput v2, p1, Lyi/f;->e:I

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, LV3/j;->h:Z

    if-eqz p2, :cond_7

    iget p2, p0, LV3/j;->g:I

    iput p2, p1, Lyi/f;->c:I

    iput v2, p1, Lyi/f;->e:I

    goto :goto_1

    :cond_7
    iput v1, p1, Lyi/f;->c:I

    iput v2, p1, Lyi/f;->e:I

    :goto_1
    invoke-virtual {p1, p0}, Lyi/f;->d(Lio/reactivex/u;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final rc(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LV3/j;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LV3/j;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f120016

    goto :goto_0

    :cond_2
    const v0, 0x7f120018

    goto :goto_0

    :cond_3
    const v0, 0x7f120017

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LV3/j;->b:Landroid/widget/TextView;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV3/j;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, LV3/j;->b:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final tc()Z
    .locals 8

    iget-boolean p0, p0, LV3/j;->e:Z

    const-string v0, "CameraExitHint"

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const-string v2, "persist.vendor.camera.provider.restart.time"

    const-string v3, "0"

    invoke-static {v2, v3}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "providerRestartTime "

    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVIBinderDied()Z

    move-result v6

    if-nez v4, :cond_1

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    :cond_1
    move p0, v5

    :cond_2
    const-string/jumbo v2, "shouldDisableKillProvider="

    invoke-static {v2, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
