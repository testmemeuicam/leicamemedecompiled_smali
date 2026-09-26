.class public LCj/m;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/a0;
.implements LBj/n;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public Z:Z

.field public final a:LCj/m$a;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public d:Landroid/view/ViewGroup;

.field public d0:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public e:Landroid/view/ViewGroup;

.field public e0:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public h0:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public i0:Landroid/view/View;

.field public j:Landroid/widget/RelativeLayout;

.field public j0:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public k0:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public l0:Z

.field public m:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n:Landroid/content/ContentValues;

.field public n0:Leo/k;

.field public o:Landroid/net/Uri;

.field public o0:Z

.field public p:Landroid/view/TextureView;

.field public p0:I

.field public q:Landroid/widget/ImageView;

.field public q0:Ljava/util/concurrent/CountDownLatch;

.field public r:Landroid/graphics/Bitmap;

.field public r0:Z

.field public s:Z

.field public s0:Ljava/lang/String;

.field public t:Ls6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, LCj/m$a;

    invoke-direct {v0, p0}, LCj/m$a;-><init>(LCj/m;)V

    iput-object v0, p0, LCj/m;->a:LCj/m$a;

    return-void
.end method

.method public static Ee(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, LN1/e;->c:LN1/e;

    const/4 v1, 0x1

    const v2, 0x7f060ae3

    invoke-virtual {v0, v2, v1}, LN1/e;->a(IZ)I

    move-result v0

    sget-object v1, LN1/a;->f:LN1/a;

    iget-boolean v2, v1, LN1/a;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v2, 0x7f08074c

    const v3, 0x7f08074d

    invoke-static {v2, p0, v3}, Lcom/android/camera/fragment/l;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p0, v1, LN1/a;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public static Pe()Z
    .locals 4

    invoke-static {}, LBj/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/n0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC5/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/x0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LC5/x0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic Td(LCj/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pe(LCj/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static qd(LCj/m;I)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v2, "SAVE_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v2, "SAVE_COMPLETE"

    goto :goto_0

    :pswitch_2
    const-string v2, "EXECUTE_COMBINE"

    goto :goto_0

    :pswitch_3
    const-string v2, "PREVIEW_STOP"

    goto :goto_0

    :pswitch_4
    const-string v2, "PREVIEW_PENDING_STOP"

    goto :goto_0

    :pswitch_5
    const-string v2, "PREVIEW_PLAYING"

    goto :goto_0

    :pswitch_6
    const-string v2, "PREVIEW_PENDING_PLAY"

    goto :goto_0

    :pswitch_7
    const-string v2, "PREVIEW_PREPARED"

    goto :goto_0

    :pswitch_8
    const-string v2, "PREVIEW_PAUSE"

    goto :goto_0

    :cond_0
    const-string v2, "IDLE"

    :goto_0
    const-string v3, "newPreviewState: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x8

    if-eq p1, v1, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_6

    const/16 v2, 0xa

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_9
    iget-object p1, p0, LCj/m;->d0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->e0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->g0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->f0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, LCj/m;->Wf(ZZ)V

    goto/16 :goto_3

    :pswitch_a
    iget-object p1, p0, LCj/m;->n:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCj/m;->s0:Ljava/lang/String;

    invoke-virtual {p0}, LCj/m;->Dg()V

    iget-object p1, p0, LCj/m;->d0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->e0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->g0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCj/m;->f0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_b
    iget-object p1, p0, LCj/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, LCj/m;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LCj/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->d0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LCj/m;->e0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->g0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c006f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :goto_1
    iget-object p1, p0, LCj/m;->n0:Leo/k;

    if-eqz p1, :cond_8

    iget-object p1, p1, Leo/k;->d:Leo/k$a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    iget-object p0, p0, LCj/m;->n0:Leo/k;

    iget-object p0, p0, Leo/k;->d:Leo/k$a;

    invoke-virtual {p0}, LTo/j;->dismiss()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, LCj/m;->sg()V

    invoke-virtual {p0}, LCj/m;->v3()V

    iget-object p1, p0, LCj/m;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LCj/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->d0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->e0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCj/m;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LCj/m;->sg()V

    iget-object p1, p0, LCj/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->e0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->g0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->d0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->f0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->b:Landroid/view/View;

    iget-object v0, p0, LCj/m;->a:LCj/m$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LCj/m;->v3()V

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, LCj/m;->s:Z

    iget-object p1, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LCj/m;->d0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCj/m;->e0:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic ud(LCj/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yd(LCj/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final Cg()V
    .locals 4

    iget-object v0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCj/m;->b:Landroid/view/View;

    sget v1, LM1/d;->a:I

    int-to-long v1, v1

    iget-object v3, p0, LCj/m;->a:LCj/m$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startSave"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCj/m;->n:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "save path is NULL, will not save"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/s;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA4/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lo6/B;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LCj/m;->t:Ls6/a;

    if-eqz v0, :cond_3

    new-instance v0, LC2/P;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC2/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object v0

    new-instance v1, LCj/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC5/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Dg()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSaveToLocal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCj/m;->n:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "datetaken"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LCj/m;->t:Ls6/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ls6/a;->k(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, LRe/d;->b()I

    move-result v3

    iget-object v4, p0, LCj/m;->t:Ls6/a;

    iget-object v4, v4, Ls6/a;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4}, Ls6/a;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lo6/F$a;

    invoke-direct {v4}, Lo6/b$a;-><init>()V

    iget-object v5, p0, LCj/m;->t:Ls6/a;

    iget-object v6, v5, Ls6/a;->a:Landroid/net/Uri;

    iput-object v6, v4, Lo6/b$a;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v6, v4, Lo6/F$a;->m:Ljava/lang/String;

    iget-object v5, v5, Ls6/a;->d:Landroid/content/ContentValues;

    iput-object v5, v4, Lo6/F$a;->o:Landroid/content/ContentValues;

    iput-boolean v1, v4, Lo6/F$a;->p:Z

    iput-boolean v2, v4, Lo6/F$a;->q:Z

    iput-object v0, v4, Lo6/b$a;->j:Landroid/location/Location;

    iput v3, v4, Lo6/F$a;->r:I

    iput-object v6, v4, Lo6/F$a;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v3

    const-class v5, LS1/g;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1/g;

    iget v5, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v3, v5}, LS1/g;->h(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lk5/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lk5/b;->a(I)[B

    move-result-object v3

    const-string v7, "com.xiaomi.mi_live"

    invoke-direct {v5, v7, v6, v3}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Lo6/F$a;->s:Ljava/util/List;

    invoke-virtual {v4}, Lo6/F$a;->a()Lo6/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/Camera;->N1:Lo6/j;

    invoke-virtual {v3, v0, v2}, Lo6/j;->s(Lo6/F;Z)Landroid/net/Uri;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "can\'t add to db."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LCj/m;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v2}, LCj/m;->Wf(ZZ)V

    :cond_3
    return-void
.end method

.method public final R8(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leo/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15019d

    invoke-direct {v0, v1, p1, v2}, Leo/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, LCj/m;->n0:Leo/k;

    new-instance p1, Ln/f;

    iget-object v1, v0, Leo/k;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Ln/f;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Leo/k;->b:Lmiuix/appcompat/internal/view/menu/d;

    const v1, 0x7f100001

    invoke-virtual {p1, v1, v0}, Ln/f;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, LCj/m;->n0:Leo/k;

    new-instance v0, LC2/L0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Leo/k;->e:Leo/k$b;

    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lj2/d;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070788

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    neg-int p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070787

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LCj/m;->n0:Leo/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070755

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Leo/k;->b(II)V

    return-void
.end method

.method public final Wf(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "quitLiveRecordPreview "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/4 v1, 0x1

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v1, v3}, Lr5/r;->f(III)Lr5/q;

    new-instance v3, Lr5/z;

    invoke-direct {v3}, Lr5/z;-><init>()V

    iput-object v3, v0, Lr5/r;->c:Lr5/g;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LAj/s;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LAj/s;-><init>(Lr5/r;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LCj/m;->j0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "release"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LCj/m;->q0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/x;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, LCj/m;->q0:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "destructPlayer time out "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAj/h0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAj/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCj/h;

    invoke-direct {v1, p0, p1, p2}, LCj/h;-><init>(LCj/m;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wg(I)V
    .locals 6

    iget-object v0, p0, LCj/m;->b:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LCj/m;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LCj/m;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0716bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, Lj2/d;->g:I

    sget v1, Lj2/d;->f:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, LD5/c;->e(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LCj/m;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, LCj/m;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LCj/m;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, Lj2/b;->G()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LCj/m;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LCj/m;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCj/m;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCj/m;->p:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, LCj/m;->jf(Landroid/view/TextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCj/m;->ug()V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xda

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveMasterReview"

    return-object p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCj/m;->o:Landroid/net/Uri;

    iget-boolean p1, p0, LCj/m;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LCj/m;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LCj/m;->o:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lyi/a;->f(Landroid/net/Uri;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final hf(Z)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "initTextureView:isLayoutChange "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LCj/m;->p:Landroid/view/TextureView;

    iget-object v0, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LCj/m;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, LCj/m;->p:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, LCj/m;->p:Landroid/view/TextureView;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LCj/m;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LCj/m;->r0:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LCj/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LCj/m;->p:Landroid/view/TextureView;

    new-instance v1, LCj/m$b;

    invoke-direct {v1, p0, p1}, LCj/m$b;-><init>(LCj/m;Z)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LCj/m;->c:Landroid/view/View;

    const v0, 0x7f0b0518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/m;->b:Landroid/view/View;

    const v0, 0x7f0b0516

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LCj/m;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0514

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LCj/m;->q:Landroid/widget/ImageView;

    iget-object v0, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b051e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LCj/m;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ad2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LCj/m;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0517

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LCj/m;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b0511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LCj/m;->h0:Landroid/widget/TextView;

    const v0, 0x7f0b050e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/m;->i0:Landroid/view/View;

    const v0, 0x7f0b050d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/m;->j0:Landroid/view/View;

    const v0, 0x7f0b0510

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LCj/m;->i0:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LCj/m;->h0:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LCj/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0519

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LCj/m;->l:Landroid/widget/TextView;

    const v0, 0x7f0b032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/m;->m0:Landroid/view/View;

    const v0, 0x7f0b0520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LCj/m;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b051a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b051c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LCj/m;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b052d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v0, p0, LCj/m;->d0:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v0, 0x7f0b0524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v0, p0, LCj/m;->e0:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v0, 0x7f0b0527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/m;->f0:Landroid/view/View;

    const v0, 0x7f0b0522

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCj/m;->g0:Landroid/view/View;

    const v0, 0x7f0b0abd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LCj/m;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCj/m;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCj/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LCj/m;->h:Landroid/widget/ImageView;

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/view/View;

    aput-object p1, v3, v1

    const p1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v3}, LA1/l;->i(F[Landroid/view/View;)V

    iget-object v3, p0, LCj/m;->i:Landroid/widget/RelativeLayout;

    new-array v4, v0, [Landroid/view/View;

    aput-object v3, v4, v1

    invoke-static {p1, v4}, LA1/l;->i(F[Landroid/view/View;)V

    iget-object p1, p0, LCj/m;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LCj/m;->e:Landroid/view/ViewGroup;

    const v1, 0x7f060143

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LCj/m;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LCj/m;->Ee(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    new-instance v1, LAj/V;

    invoke-direct {v1, p0, v0}, LAj/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->startObservable(Landroidx/lifecycle/w;Lio/reactivex/functions/d;)V

    return-void
.end method

.method public final jf(Landroid/view/TextureView;)Z
    .locals 4

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LBj/a;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LBj/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lj2/d;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    :goto_0
    invoke-interface {v0, p1, v2}, LBj/a;->m5(Landroid/view/TextureView;I)V

    return v1

    :cond_1
    iput-boolean v1, p0, LCj/m;->Z:Z

    return v2
.end method

.method public final k()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, LCj/m;->n:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget-boolean p1, p0, LCj/m;->o0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LCj/m;->p:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, LCj/m;->hf(Z)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "notifyAfterFrameAvailable: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LCj/m;->p:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, LCj/m;->jf(Landroid/view/TextureView;)Z

    return-void
.end method

.method public final notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 5

    const/16 v0, 0xe

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/a;->notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LCj/m;->og()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LCj/m;->r0:Z

    sget-object p3, Ll5/o;->a:Ll5/o;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "notifyPreviewRectChange: start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LCj/m;->o0:Z

    iget-object p3, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result p3

    iput p3, p0, LCj/m;->p0:I

    if-eq p3, v1, :cond_2

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v3, LA4/s;

    invoke-direct {v3, v0}, LA4/s;-><init>(I)V

    invoke-virtual {p3, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p3, p0, LCj/m;->q:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, LCj/m;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, LCj/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p3, Ll5/o;->b:Ll5/o;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LCj/m;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget-object p3, Ll5/o;->c:Ll5/o;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p4, "notifyPreviewRectChange: end"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, p4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {}, Lj2/b;->V()Z

    move-result p4

    const/4 v3, -0x1

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    :cond_5
    invoke-static {}, Lj2/b;->Q()Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v2

    move p3, v3

    goto :goto_0

    :cond_6
    move p2, v2

    :goto_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, LCj/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, LCj/m;->p0:I

    if-eq p2, v1, :cond_7

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/s;

    invoke-direct {p3, v0}, LA4/s;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, LCj/m;->hf(Z)V

    :cond_7
    iput-boolean v2, p0, LCj/m;->o0:Z

    :cond_8
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCj/m;->d:Landroid/view/ViewGroup;

    const v1, 0x7f060ad9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, LCj/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LCj/m;->Ee(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v0, p0, LCj/m;->h:Landroid/widget/ImageView;

    new-array v1, p2, [Landroid/view/View;

    aput-object v0, v1, p1

    invoke-static {p1, v1}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    sget-object p1, LN1/e;->c:LN1/e;

    const v0, 0x7f060ac7

    invoke-virtual {p1, v0, p2}, LN1/e;->a(IZ)I

    move-result p1

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-static {p1, p2}, LN1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final og()V
    .locals 2

    iget-object v0, p0, LCj/m;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCj/m;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LCj/m;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LCj/m;->r:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LCj/m;->Pe()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object p1, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LCj/m;->R8(Landroid/view/View;)V

    :cond_4
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x8

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_review_exit"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LCj/m;->Pe()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LCj/m;->R8(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v6, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCj/m;->j0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "mi_live_click_share"

    invoke-static {p1}, Lb7/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, LCj/m;->o:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LCj/m;->o:Landroid/net/Uri;

    invoke-static {p0, p1, v2}, Lyi/a;->f(Landroid/net/Uri;Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_2
    iput-boolean v2, p0, LCj/m;->s:Z

    iget-object p1, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LCj/m;->s0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LCj/m;->Dg()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LCj/m;->Cg()V

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_preview_save"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_4

    return-void

    :cond_4
    const-string p1, "mi_live_click_done"

    invoke-static {p1}, Lb7/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, LCj/m;->j0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCj/m;->o:Landroid/net/Uri;

    if-nez p1, :cond_6

    iput-boolean v5, p0, LCj/m;->s:Z

    iget-object p1, p0, LCj/m;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LAj/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LCj/m;->s0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LCj/m;->Dg()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, LCj/m;->Cg()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v2, v5}, LCj/m;->Wf(ZZ)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LCj/m;->s:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick:ignore play is pendingShare "

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, LCj/m;->ug()V

    goto :goto_0

    :sswitch_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: live_preview_layout"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LCj/m;->Pe()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    if-ne v0, v4, :cond_9

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/n0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_music"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LBj/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/o;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LCj/m;->j0:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_music_close"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LAj/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1}, Lcom/android/camera/data/data/z;->e(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LCj/m;->v3()V

    :cond_9
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b050e -> :sswitch_7
        0x7f0b0510 -> :sswitch_6
        0x7f0b0511 -> :sswitch_6
        0x7f0b0515 -> :sswitch_5
        0x7f0b0517 -> :sswitch_4
        0x7f0b051a -> :sswitch_3
        0x7f0b051c -> :sswitch_2
        0x7f0b0520 -> :sswitch_1
        0x7f0b0abd -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v2, LS1/c;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LS1/c;->b(Ljava/util/Stack;I)V

    iget-object v0, p0, LCj/m;->b:Landroid/view/View;

    iget-object v1, p0, LCj/m;->a:LCj/m$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LCj/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCj/m;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LCj/m;->og()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onHibernate()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onHibernate: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    iget-object v0, p0, LCj/m;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCj/m;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCj/m;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCj/m;->ug()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_2
    iget-object v0, p0, LCj/m;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, LCj/m;->j0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCj/m;->og()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    iget-boolean p1, p0, LCj/m;->o0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LCj/m;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LCj/m;->hf(Z)V

    :cond_1
    const/4 p0, 0x4

    if-ne p3, p0, :cond_2

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/4 p1, 0x1

    const/16 p2, 0x14

    invoke-virtual {p0, p1, p1, p2}, Lr5/r;->f(III)Lr5/q;

    const/4 p1, 0x2

    const/16 p3, 0xf2

    invoke-virtual {p0, p1, p3, p2}, Lr5/r;->f(III)Lr5/q;

    const/4 p1, 0x6

    const p3, 0xfff9

    invoke-virtual {p0, p1, p3, p2}, Lr5/r;->f(III)Lr5/q;

    new-instance p1, Lr5/z;

    invoke-direct {p1}, Lr5/z;-><init>()V

    iput-object p1, p0, Lr5/r;->c:Lr5/g;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCj/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LCj/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, LCj/m;->h:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LCj/m;->Wg(I)V

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LBj/n;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final s(Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCombinePrepare: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LCj/m;->n:Landroid/content/ContentValues;

    new-instance v0, Ls6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LCj/m;->t:Ls6/a;

    invoke-virtual {v0}, Ls6/a;->a()V

    iget-object p0, p0, LCj/m;->t:Ls6/a;

    iput-object p1, p0, Ls6/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final sg()V
    .locals 8

    iget-object v0, p0, LCj/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, LCj/m;->c0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "showTime = "

    invoke-static {v1, v2, v3}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-static/range {v1 .. v6}, LE8/a;->e(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LFb/z1;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCj/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCj/m;->l:Landroid/widget/TextView;

    sget-object v1, LN1/e;->c:LN1/e;

    const v2, 0x7f0603f7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LN1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LCj/m;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, LCj/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LCj/m;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LCj/m;->o0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LCj/m;->p:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LCj/m;->hf(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LCj/m;->l0:Z

    sget-object v1, LN1/a;->f:LN1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v1, v1, LN1/a;->b:Z

    sget-object v2, LN1/e;->c:LN1/e;

    iget-object v3, p0, LCj/m;->h:Landroid/widget/ImageView;

    const v4, 0x7f080166

    const v5, 0x7f060145

    invoke-virtual {v2, v3, v4, v5, v1}, LN1/e;->c(Landroid/view/View;IIZ)V

    sget-object v2, LN1/e;->c:LN1/e;

    iget-object p0, p0, LCj/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p0, v4, v5, v1}, LN1/e;->c(Landroid/view/View;IIZ)V

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v0, v1}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCj/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCj/k;-><init>(Lr5/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ug()V
    .locals 3

    iget-object v0, p0, LCj/m;->p:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "startPlay"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAj/o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAj/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "startPlay: fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LBj/n;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0}, LCj/m;->Wg(I)V

    iget-object v0, p0, LCj/m;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LCj/m;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LCj/m;->j0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->E()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, LCj/m;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->Q()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v5}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lj2/b;->H()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->E()I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v0

    iget-object v0, v0, Lj2/c;->b:Lj2/h;

    invoke-interface {v0, p1}, Lj2/h;->G(Landroid/content/Context;)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lj2/b;->H()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->E()I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v0

    iget-object v0, v0, Lj2/c;->b:Lj2/h;

    invoke-interface {v0, p1}, Lj2/h;->G(Landroid/content/Context;)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lj2/b;->E()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj2/b;->D(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->H()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, LCj/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lj2/b;->H()I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070786

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, LCj/m;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LCj/m;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LCj/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    const v2, 0x3f333333    # 0.7f

    if-eqz v1, :cond_6

    invoke-static {}, Lj2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v1

    invoke-virtual {v1}, LUe/c;->e()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/s;

    invoke-interface {v1}, LV2/s;->b()LS3/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LS3/g;->a()I

    move-result v1

    sget-boolean v4, Lj2/d;->n:Z

    invoke-static {v3, v1, v4}, LS3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    invoke-static {}, Lj2/b;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->j()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LCj/m;->d:Landroid/view/ViewGroup;

    const v2, 0x7f060ad9

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lj2/d;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->e()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lj2/d;->n:Z

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, p2

    :goto_1
    iget-object v1, p0, LCj/m;->h:Landroid/widget/ImageView;

    new-array v2, v5, [Landroid/view/View;

    aput-object v1, v2, p2

    invoke-static {v0, v2}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lj2/b;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->j()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->h()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->y0()V

    :cond_7
    iget-object v0, p0, LCj/m;->h:Landroid/widget/ImageView;

    new-array v1, v5, [Landroid/view/View;

    aput-object v0, v1, p2

    invoke-static {p2, v1}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :goto_2
    iget-object p0, p0, LCj/m;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v3()V
    .locals 7

    invoke-static {}, Lcom/android/camera/data/data/z;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LCj/m;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCj/m;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LCj/m;->i0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCj/m;->h0:Landroid/widget/TextView;

    const v1, 0x7f140836

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LCj/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0707ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LCj/m;->i0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, LBj/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/M0;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, LC5/M0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, LV5/h$a;->a:LV5/h;

    const-class v5, LBj/m;

    invoke-virtual {v4, v5}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/n0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LC5/n0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LCj/m;->j0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, LCj/m;->j0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
