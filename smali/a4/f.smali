.class public La4/f;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LY5/a0;
.implements LY5/Q;
.implements Lcom/android/camera/ui/k0;


# instance fields
.field public Y:Z

.field public Z:Landroid/net/Uri;

.field public final a:La4/f$a;

.field public final b:La4/f$b;

.field public c:Landroid/widget/FrameLayout;

.field public c0:Ljava/lang/String;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroid/content/ContentValues;

.field public e:Landroid/widget/FrameLayout;

.field public e0:Landroid/os/Handler;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Z

.field public g:Landroid/widget/FrameLayout;

.field public g0:Z

.field public h:Landroid/widget/FrameLayout;

.field public h0:Lcom/android/camera/ui/TextureVideoView;

.field public i:Landroid/widget/TextView;

.field public i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

.field public j:Landroid/widget/ImageView;

.field public j0:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/android/camera/ui/CameraSnapView;

.field public l0:Lwj/b;

.field public m:Landroid/widget/ImageView;

.field public m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public n0:Lcom/xiaomi/microfilm/vlog/vv/w;

.field public o:Landroid/widget/ImageView;

.field public o0:Ls6/a;

.field public p:Landroid/widget/ImageView;

.field public p0:Z

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/ProgressBar;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, La4/f$a;

    invoke-direct {v0, p0}, La4/f$a;-><init>(La4/f;)V

    iput-object v0, p0, La4/f;->a:La4/f$a;

    new-instance v0, La4/f$b;

    invoke-direct {v0, p0}, La4/f$b;-><init>(La4/f;)V

    iput-object v0, p0, La4/f;->b:La4/f$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/f;->p0:Z

    return-void
.end method

.method public static Td(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LC1/a;

    invoke-direct {v0, p0}, LC1/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LA1/k;->h(LC1/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic qd(La4/f;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showShareSheet onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La4/f;->pe()Z

    return-void
.end method

.method public static synthetic ud(La4/f;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic yd(La4/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Ls6/a;
    .locals 0

    iget-object p0, p0, La4/f;->o0:Ls6/a;

    return-object p0
.end method

.method public final Ee(I)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const v1, 0x7f1301ef

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget p1, p0, La4/f;->t:I

    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, La4/f;->sg(I)V

    iget-object p1, p0, La4/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->q:Landroid/widget/ImageView;

    invoke-static {p1}, LC1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, La4/f;->o:Landroid/widget/ImageView;

    invoke-static {p1}, La4/f;->Td(Landroid/view/View;)V

    iget-object p1, p0, La4/f;->p:Landroid/widget/ImageView;

    invoke-static {p1}, La4/f;->Td(Landroid/view/View;)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LC1/a;->d(Landroid/view/View;)V

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/l;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, La4/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, La4/f;->Y:Z

    if-eqz p1, :cond_4

    iput-boolean v2, p0, La4/f;->Y:Z

    iget-object p1, p0, La4/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, La4/f;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v2}, La4/f;->Pe(Z)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v0}, La4/f;->Pe(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean p1, p0, La4/f;->Y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La4/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, La4/f;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/android/camera/fragment/l;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c006f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, La4/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->q:Landroid/widget/ImageView;

    invoke-static {p1}, LC1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, La4/f;->o:Landroid/widget/ImageView;

    invoke-static {p1}, La4/f;->Td(Landroid/view/View;)V

    iget-object p1, p0, La4/f;->p:Landroid/widget/ImageView;

    invoke-static {p1}, La4/f;->Td(Landroid/view/View;)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LC1/a;->d(Landroid/view/View;)V

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/l;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-static {p1}, La4/f;->Td(Landroid/view/View;)V

    iget-object p0, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La4/f;->onSnapClick()V

    return-void
.end method

.method public final Pe(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La4/f;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, La4/f;->b:La4/f$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La4/f;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, La4/f;->a:La4/f$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xd4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {v0}, Lcom/android/camera/module/FilmDreamModule;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, La4/f;->Y:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "combineFinished and share"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "combineFinished and finish"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La4/f;->e0:Landroid/os/Handler;

    new-instance v0, La4/f$d;

    invoke-direct {v0, p0}, La4/f$d;-><init>(La4/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    iput p1, p0, La4/f;->t:I

    goto :goto_0

    :cond_0
    iput p1, p0, La4/f;->t:I

    :goto_0
    return-void
.end method

.method public final Wf()V
    .locals 17

    move-object/from16 v6, p0

    const/4 v7, 0x0

    iput-boolean v7, v6, La4/f;->Y:Z

    iget-boolean v0, v6, La4/f;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v7}, La4/f;->hf(Z)V

    iget-object v0, v6, La4/f;->Z:Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lyi/a;->a(ZLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v6, La4/f;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v5, v0, 0x4

    iget-object v0, v6, La4/f;->n0:Lcom/xiaomi/microfilm/vlog/vv/w;

    const/16 v10, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v6, La4/f;->n0:Lcom/xiaomi/microfilm/vlog/vv/w;

    iput-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v11, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v11

    move-object v3, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlog/vv/w;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v11, v6, La4/f;->n0:Lcom/xiaomi/microfilm/vlog/vv/w;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v1, La4/i;

    invoke-direct {v1, v6}, La4/i;-><init>(La4/f;)V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v6, La4/f;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v8, :cond_4

    iget-object v1, v6, La4/f;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v6, La4/f;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v6, La4/f;->l0:Lwj/b;

    if-nez v1, :cond_5

    new-instance v1, Lwj/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/K;-><init>()V

    iput-object v1, v6, La4/f;->l0:Lwj/b;

    iget-object v1, v6, La4/f;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, La4/f;->l0:Lwj/b;

    iget-object v1, v6, La4/f;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lwj/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, v6, La4/f;->k0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, La4/f;->n0:Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_2
    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_6

    :goto_3
    move v1, v7

    goto :goto_4

    :cond_6
    const/16 v7, 0x5a

    goto :goto_3

    :goto_4
    new-instance v7, LV3/u;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v6, La4/f;->j0:Landroid/view/View;

    new-instance v15, LAj/w;

    const/16 v0, 0xa

    invoke-direct {v15, v6, v0}, LAj/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAj/g0;

    const/16 v2, 0x8

    invoke-direct {v0, v6, v2}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object v11, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LV3/u;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v5, 0x7f14110d

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, LV3/u;->Zb(IIIII)V

    new-instance v0, La4/e;

    invoke-direct {v0, v6, v7}, La4/e;-><init>(Lcom/android/camera/fragment/g;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LV3/g;->setDismissCallback(LV3/g$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_share"

    invoke-static {v0, v7, v1}, Lyi/x;->a(Landroidx/fragment/app/FragmentManager;LV3/u;Ljava/lang/String;)V

    iput-boolean v8, v6, La4/f;->p0:Z

    iget-object v0, v6, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    :goto_5
    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object v1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LR3/b;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/16 p0, 0xf1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140107

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object p0, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(LR3/b;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lu7/b;

    iget-object v0, p0, Lu7/b;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu7/b;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f6

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilmDreamProcess"

    return-object p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La4/f;->Z:Landroid/net/Uri;

    iput-object p2, p0, La4/f;->c0:Ljava/lang/String;

    iget-boolean p1, p0, La4/f;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/f;->p:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->s:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, La4/f;->Wf()V

    :cond_0
    return-void
.end method

.method public final hf(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    return-void

    :cond_0
    iget-object p1, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    iget-object p0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    :goto_0
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/P;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/P;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lb6/f;->m()V

    :cond_4
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v3, 0x7f0b039a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, La4/f;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0b03a4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, La4/f;->e:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0398

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, La4/f;->i:Landroid/widget/TextView;

    const v3, 0x7f0b03a3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b039b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, La4/f;->f:Landroid/widget/FrameLayout;

    const v3, 0x7f0b03a5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, La4/f;->g:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0397

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, La4/f;->r:Landroid/widget/ProgressBar;

    const v3, 0x7f0b03a6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, La4/f;->s:Landroid/widget/ProgressBar;

    const v3, 0x7f0b03a0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/CameraSnapView;

    iput-object v3, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/k0;)V

    const v3, 0x7f0b039d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, La4/f;->m:Landroid/widget/ImageView;

    const v3, 0x7f0b039f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b0399

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, La4/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0806d9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b03a1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, La4/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080768

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b039e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08074c

    const v6, 0x7f08074d

    invoke-static {v5, v4, v6}, Lcom/android/camera/fragment/l;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b03a2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, La4/f;->k:Landroid/widget/ImageView;

    const v3, 0x7f0b039c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, La4/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e01d8

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, La4/f;->j0:Landroid/view/View;

    const v4, 0x7f0b083e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, La4/f;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, La4/f;->j0:Landroid/view/View;

    const v4, 0x7f0b083f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v3, p0, La4/f;->m0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v3, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, La4/f;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, La4/f;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, La4/f;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, La4/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, La4/f;->o:Landroid/widget/ImageView;

    iget-object v4, p0, La4/f;->p:Landroid/widget/ImageView;

    iget-object v5, p0, La4/f;->j:Landroid/widget/ImageView;

    iget-object v6, p0, La4/f;->q:Landroid/widget/ImageView;

    new-array v7, v1, [Landroid/view/View;

    aput-object v3, v7, v2

    aput-object v4, v7, v0

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v3, v7}, LA1/l;->i(F[Landroid/view/View;)V

    iget-object v4, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v4, v0, v2

    invoke-static {v3, v0}, LA1/l;->i(F[Landroid/view/View;)V

    const v0, 0x7f0b0abd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, La4/f;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0abe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, La4/f;->d:Landroid/widget/FrameLayout;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    iput-object p1, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    new-instance v0, LAj/S;

    invoke-direct {v0, p0, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jf(Z)V
    .locals 2

    iget-object v0, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, La4/f;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La4/f;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La4/f;->hf(Z)V

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC5/t0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, La4/f;->d0:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final og()V
    .locals 4

    iget-object v0, p0, La4/f;->h:Landroid/widget/FrameLayout;

    sget v1, LM1/d;->a:I

    int-to-long v1, v1

    iget-object v3, p0, La4/f;->a:La4/f$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, La4/f;->g0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La4/f;->d0:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    iget-object v0, p0, La4/f;->d0:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La4/f$c;

    invoke-direct {v1, p0, v0}, La4/f$c;-><init>(La4/f;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, La4/f;->f:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v2, "tag_dialog_fragment_exit"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, La4/f;->p0:Z

    return v1

    :cond_1
    invoke-virtual {p0}, La4/f;->pe()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La4/f;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0528

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, La4/f;->p0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_share_item"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La4/f;->pe()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, La4/f;->Z:Landroid/net/Uri;

    iget-object v4, p0, La4/f;->c0:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lyi/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_dream_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La4/f;->Z:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La4/f;->Wf()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, La4/f;->Y:Z

    invoke-virtual {p0}, La4/f;->og()V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_dream_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La4/f;->Z:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, La4/f;->jf(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La4/f;->og()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_dream_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La4/f;->t()V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_dream_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La4/f;->r()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0399 -> :sswitch_4
        0x7f0b039e -> :sswitch_3
        0x7f0b039f -> :sswitch_2
        0x7f0b03a1 -> :sswitch_1
        0x7f0b0528 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, La4/f;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, La4/f;->a:La4/f$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La4/f;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, La4/f;->b:La4/f$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La4/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La4/f;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/f;->f0:Z

    invoke-virtual {p0, v0}, La4/f;->hf(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "tag_dialog_fragment_exit"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, La4/f;->p0:Z

    :cond_0
    invoke-virtual {p0}, La4/f;->pe()Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/f;->f0:Z

    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    invoke-virtual {p0, v0}, La4/f;->Ee(I)V

    :cond_0
    return-void
.end method

.method public final onSnapClick()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La4/f;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La4/f;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/f;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, La4/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    invoke-interface {v0}, Lv5/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->m0()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/N;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC5/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final pe()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_share"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    iput-boolean v2, p0, La4/f;->p0:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, La4/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    :cond_1
    return v2
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, La4/f;->p0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :goto_1
    new-instance v0, LV3/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, LBo/k;

    const/4 v1, 0x6

    invoke-direct {v6, p0, v1}, LBo/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAj/t;

    const/4 v1, 0x4

    invoke-direct {v7, p0, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LAj/u;

    const/16 v1, 0x9

    invoke-direct {v8, p0, v1}, LAj/u;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LV3/u;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const v5, 0x7f14080c

    const v6, 0x7f14110d

    const v3, 0x7f14080d

    const/4 v4, -0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LV3/u;->Zb(IIIII)V

    new-instance v1, LDj/b;

    invoke-direct {v1, p0, v0}, LDj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LV3/g;->setDismissCallback(LV3/g$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "tag_dialog_fragment_exit"

    invoke-static {v1, v0, v2}, Lyi/x;->a(Landroidx/fragment/app/FragmentManager;LV3/u;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/f;->p0:Z

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, LY5/Q;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final s(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La4/f;->Z:Landroid/net/Uri;

    iput-object p1, p0, La4/f;->d0:Landroid/content/ContentValues;

    iget-object p1, p0, La4/f;->e0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La4/f;->e0:Landroid/os/Handler;

    :goto_0
    new-instance p1, Ls6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La4/f;->o0:Ls6/a;

    invoke-virtual {p1}, Ls6/a;->a()V

    iget-object p1, p0, La4/f;->o0:Ls6/a;

    iget-object p0, p0, La4/f;->d0:Landroid/content/ContentValues;

    iput-object p0, p1, Ls6/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final sg(I)V
    .locals 2

    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    iget-object v1, v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lx6/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, La4/d;

    invoke-direct {v1, p1}, La4/d;-><init>(I)V

    new-instance p1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LI3/q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LI3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 6

    iget-boolean v0, p0, La4/f;->f0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    const/4 v2, 0x4

    const-class v3, LY5/P;

    if-eq v0, v2, :cond_8

    iget-boolean v0, p0, La4/f;->g0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "startConcat"

    invoke-static {v0, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La4/f;->t:I

    sget-boolean v4, Lj2/d;->n:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x5a

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, La4/f;->sg(I)V

    iget-object v0, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    iget-object v0, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v4, p0, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v4}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, La4/f;->f0:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LV5/h$a;->a:LV5/h;

    invoke-virtual {v1, v3}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v1

    check-cast v1, LY5/P;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lb6/f;->i3(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, La4/f;->g0:Z

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result p0

    invoke-static {p0, v2, v0}, Lo1/t0;->b(IILandroidx/fragment/app/k;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    sget-object v0, LV5/h$a;->a:LV5/h;

    invoke-virtual {v0, v3}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/n;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LY5/Q;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x3

    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, Lj2/b;->p(I)Landroid/graphics/Rect;

    iget-object v3, p0, La4/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->H()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->E()I

    move-result v4

    :goto_0
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, p0, La4/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v3, Lj2/d;->n:Z

    iget-object v4, p0, La4/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, La4/f;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/d;->y()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-boolean v7, LUc/b;->j:Z

    sget-object v7, LUc/b$b;->a:LUc/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v7

    if-eqz v7, :cond_1

    const v6, 0x800005

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->C()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->B()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v6, Lj2/d;->h:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getFatAlignHorizontal()I

    move-result v4

    iget-object v6, p0, La4/f;->o:Landroid/widget/ImageView;

    new-array v7, v2, [Landroid/view/View;

    aput-object v6, v7, v5

    invoke-virtual {p0, v4, v7}, Lcom/android/camera/fragment/g;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v6, p0, La4/f;->p:Landroid/widget/ImageView;

    iget-object v7, p0, La4/f;->s:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v5

    aput-object v7, v8, v2

    invoke-virtual {p0, v4, v8}, Lcom/android/camera/fragment/g;->alignSnapTop(I[Landroid/view/View;)V

    sget-boolean v4, Lj2/d;->n:Z

    xor-int/2addr v4, v2

    iget-object v6, p0, La4/f;->o:Landroid/widget/ImageView;

    iget-object v7, p0, La4/f;->p:Landroid/widget/ImageView;

    iget-object v8, p0, La4/f;->s:Landroid/widget/ProgressBar;

    iget-object v9, p0, La4/f;->j:Landroid/widget/ImageView;

    new-array p2, p2, [Landroid/view/View;

    aput-object v6, p2, v5

    aput-object v7, p2, v2

    aput-object v8, p2, v1

    aput-object v8, p2, p1

    aput-object v9, p2, v0

    invoke-static {v4, p2}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 v7, 0x50

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->i()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->h()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lj2/b;->j()I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->h()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->y0()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, La4/f;->o:Landroid/widget/ImageView;

    new-array v7, v2, [Landroid/view/View;

    aput-object v6, v7, v5

    invoke-static {v4, v7}, LB7/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, La4/f;->p:Landroid/widget/ImageView;

    iget-object v7, p0, La4/f;->s:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v5

    aput-object v7, v8, v2

    invoke-static {v4, v8}, LB7/b;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v4, p0, La4/f;->o:Landroid/widget/ImageView;

    iget-object v6, p0, La4/f;->p:Landroid/widget/ImageView;

    iget-object v7, p0, La4/f;->s:Landroid/widget/ProgressBar;

    iget-object v8, p0, La4/f;->j:Landroid/widget/ImageView;

    new-array p2, p2, [Landroid/view/View;

    aput-object v4, p2, v5

    aput-object v6, p2, v2

    aput-object v7, p2, v1

    aput-object v7, p2, p1

    aput-object v8, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :goto_1
    const/16 p1, 0xd4

    iput p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p2}, LU1/z0;->c(I)LU1/z0;

    move-result-object p2

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v6, -0x1

    invoke-static {v4, v6}, LDb/A;->d(II)I

    move-result v4

    iput v4, p2, LU1/z0;->e:I

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v4}, LDb/A;->h(I)Z

    move-result v4

    iput-boolean v4, p2, LU1/z0;->d:Z

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v4}, LDb/A;->j(I)V

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LU1/z0;)V

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object p2, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lu7/b;

    if-eqz p2, :cond_3

    iget-object v4, p2, Lu7/b;->c:Lu7/r;

    iput v5, v4, Lq7/c;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v5}, Lcom/android/camera/ui/CameraSnapView;->t(Z)V

    :cond_3
    iget-object p1, p0, La4/f;->r:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, La4/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, La4/f;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, La4/f;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, La4/f;->f:Landroid/widget/FrameLayout;

    iget-object v7, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, La4/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    const v4, 0x7f14002b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, La4/g;

    invoke-direct {v0, p0}, La4/g;-><init>(La4/f;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p1, p0, La4/f;->h0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, La4/h;

    invoke-direct {v0, p0}, La4/h;-><init>(La4/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0, p1, v6, v1}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x5a

    :goto_2
    iget-object p1, p0, La4/f;->j:Landroid/widget/ImageView;

    int-to-float v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, La4/f;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object p1, p0, La4/f;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, La4/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, La4/f;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, La4/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, La4/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, La4/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La4/f;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0716bd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lj2/d;->g:I

    sget v2, Lj2/d;->f:I

    invoke-static {v2, v0, v1, p2}, LD5/c;->e(IIII)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, La4/f;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final wi()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La4/f;->e0:Landroid/os/Handler;

    new-instance v1, LAj/o;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LAj/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
