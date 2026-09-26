.class public Lcom/xiaomi/microfilm/vlog/vv/m;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LY5/a0;
.implements Lb6/g;
.implements Lcom/android/camera/ui/k0;


# instance fields
.field public A0:Ls6/a;

.field public B0:Z

.field public Y:Landroid/net/Uri;

.field public Z:Landroid/content/ContentValues;

.field public final a:Lcom/xiaomi/microfilm/vlog/vv/m$a;

.field public final b:Lcom/xiaomi/microfilm/vlog/vv/m$b;

.field public c:Landroid/view/View;

.field public c0:Landroid/os/Handler;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Z

.field public e:Landroid/widget/FrameLayout;

.field public e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Ljava/util/ArrayList;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public h0:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public i0:Z

.field public j:Landroid/widget/ImageView;

.field public j0:Lcom/android/camera/ui/TextureVideoView;

.field public k:Lcom/android/camera/ui/CameraSnapView;

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public m0:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public n0:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public o0:Lcom/android/camera/data/observeable/c;

.field public p:Landroid/widget/ImageView;

.field public p0:Landroid/view/View;

.field public q:Landroid/widget/ProgressBar;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/widget/ProgressBar;

.field public r0:Z

.field public s:Z

.field public s0:Lwj/b;

.field public t:Z

.field public t0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public u0:Lcom/xiaomi/microfilm/vlog/vv/w;

.field public v0:Landroid/view/View;

.field public w0:Landroid/widget/CheckBox;

.field public x0:Landroid/widget/TextView;

.field public y0:Lcom/xiaomi/microfilm/vlog/vv/C;

.field public z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/m$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/m$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->a:Lcom/xiaomi/microfilm/vlog/vv/m$a;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/m$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/m$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->b:Lcom/xiaomi/microfilm/vlog/vv/m$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    return-void
.end method

.method public static Aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_operate_state"

    const-string v2, "attr_vv_template_name"

    invoke-static {v0, v1, p0, v2, p1}, LD5/c;->i(LRh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Ee(Lcom/xiaomi/microfilm/vlog/vv/m;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showExitConfirm onClick positive, isChecked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->w0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->w0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LRh/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_vlog"

    iput-object v0, p2, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LRh/i;->b:LRh/g;

    const-string v0, "attr_key_vv_exit_confirm_2"

    invoke-virtual {p2, p1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LRh/i;->d()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Li(Z)V

    return-void
.end method

.method public static Pe(Lcom/xiaomi/microfilm/vlog/vv/m;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "showReverseConfirmDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v1, "value_vv_reverse_confirm"

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

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

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->doReverse()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick: delete is not allowed!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic Td(Lcom/xiaomi/microfilm/vlog/vv/m;Z)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm onCheckedChanged "

    invoke-static {v0, p0, p1}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static Wf(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x3f59999a    # 0.85f

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static synthetic hf(Lcom/xiaomi/microfilm/vlog/vv/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static jf(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lu7/b;

    move-result-object v0

    iget-object v0, v0, Lu7/b;->g:Lu7/q;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lu7/b;

    move-result-object v1

    iget-object v1, v1, Lu7/b;->d:Lu7/w;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iput v2, v1, Lq7/c;->i:I

    invoke-virtual {v1, v2}, Lq7/c;->i(I)V

    invoke-virtual {v1}, Lu7/w;->h()V

    const/16 p0, 0x8

    iput p0, v0, Lq7/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p0, 0x7f0807ab

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    iput p0, v1, Lq7/c;->i:I

    invoke-virtual {v1, p0}, Lq7/c;->i(I)V

    invoke-virtual {v1}, Lu7/w;->h()V

    iput v2, v0, Lq7/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public static synthetic pe(Lcom/xiaomi/microfilm/vlog/vv/m;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "showShareSheet onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qd(Lcom/xiaomi/microfilm/vlog/vv/m;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ud(Lcom/xiaomi/microfilm/vlog/vv/m;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static yd(Lcom/xiaomi/microfilm/vlog/vv/m;Lcom/android/camera/data/observeable/b$d;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/m;->ih(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/m;->ih(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/android/camera/fragment/l;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
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

    move-result-object v1

    const v4, 0x7f0c006f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/l;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0807aa

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/l;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Ls6/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->A0:Ls6/a;

    return-object p0
.end method

.method public final C()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Cg()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i0:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Dg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startConcat"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    invoke-static {}, Lb6/a;->a()Lb6/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lb6/f;->Zh(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lx6/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/l;

    invoke-direct {v3, v0}, Lcom/xiaomi/microfilm/vlog/vv/l;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v2, LC5/n3;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Dg()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    invoke-static {}, Lb6/a;->a()Lb6/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lb6/f;->i3(Landroid/view/Surface;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i0:Z

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result p0

    invoke-static {p0, v1, v0}, Lo1/t0;->b(IILandroidx/fragment/app/k;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Dg()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Li(Z)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Vh(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/c;->rollbackData()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->w0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "checked: confirm"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/C;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "d_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, LSl/j;->o(Ljava/io/File;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/C;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/C;->g:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "checked: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/C;->c()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "uncheck: undo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/C;->e()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "uncheck: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/C;->c()V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    if-nez p1, :cond_a

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "finish: undo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/C;->e()V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "finish: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/C;->c()V

    :cond_b
    :goto_1
    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE5/v0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LE5/v0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Wg()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->onSnapClick()V

    return-void
.end method

.method public final Oh()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    const/4 v0, -0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-static {v1, v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->jf(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-static {v3, v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->jf(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-static {v1, v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->jf(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public final P6(Lcom/xiaomi/microfilm/vlog/vv/C;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    return-void
.end method

.method public final Qi()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t:Z

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->d0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Vh(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Y:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lyi/a;->a(ZLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v3, 0x10000

    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->u0:Lcom/xiaomi/microfilm/vlog/vv/w;

    if-nez v3, :cond_2

    invoke-static {}, Lj2/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p0:Landroid/view/View;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/vv/m;->Wf(Landroid/view/View;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/vv/m;->Wf(Landroid/view/View;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/vv/m;->Wf(Landroid/view/View;)V

    :cond_2
    iget-boolean v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r0:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0716b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/w;->i(Landroid/content/Context;)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v4, v7, v9}, LFb/P;->b(IIII)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/2addr v3, v8

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r0:Z

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->u0:Lcom/xiaomi/microfilm/vlog/vv/w;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->u0:Lcom/xiaomi/microfilm/vlog/vv/w;

    iput-object v1, v3, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v3

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/microfilm/vlog/vv/w;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->u0:Lcom/xiaomi/microfilm/vlog/vv/w;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-direct {v4, p0}, Lcom/xiaomi/microfilm/vlog/vv/q;-><init>(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    iput-object v4, v3, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v4, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->s0:Lwj/b;

    if-nez v1, :cond_8

    new-instance v1, Lwj/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/K;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->s0:Lwj/b;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->s0:Lwj/b;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lwj/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->u0:Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_4
    sget-boolean v1, Lj2/d;->n:Z

    if-eqz v1, :cond_9

    move v4, v0

    goto :goto_5

    :cond_9
    const/16 v1, 0x5a

    move v4, v1

    :goto_5
    new-instance v1, LV3/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p0:Landroid/view/View;

    new-instance v9, LB3/n;

    const/16 v3, 0x10

    invoke-direct {v9, p0, v3}, LB3/n;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LC5/t1;

    const/16 v3, 0x11

    invoke-direct {v10, p0, v3}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LV3/u;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const v8, 0x7f14110d

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, LV3/u;->Zb(IIIII)V

    new-instance v3, LF0/H;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v1}, LF0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LV3/g;->setDismissCallback(LV3/g$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "tag_dialog_fragment_share"

    invoke-static {v3, v1, v4}, Lyi/x;->a(Landroidx/fragment/app/FragmentManager;LV3/u;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Vh(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/m;->oj(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Dg()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/android/camera/ui/TextureVideoView;->g:Lcom/android/camera/ui/w;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/m;->oj(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p1, v2}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    :goto_1
    invoke-static {}, Lb6/a;->a()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string p2, "value_vv_click_play_all_pause"

    invoke-static {p2, p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Lb6/f;->m()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Wg()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final Wi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->a:Lcom/xiaomi/microfilm/vlog/vv/m$a;

    sget v2, LM1/d;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Z:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->showPreview()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz v0, :cond_2

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v2, "attr_vv_template_name_save"

    invoke-virtual {v0, v1, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Z:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/n;-><init>(Lcom/xiaomi/microfilm/vlog/vv/m;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->j()V

    return-void
.end method

.method public final c2(IJ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->s:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p3, "onRecordingFragmentUpdate index : "

    const-string v1, " mDurationList.size() : "

    invoke-static {p1, p3, v1}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LX1/d;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Lvj/a;

    iget-object v2, v1, Lvj/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lvj/a;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Oh()V

    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0

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

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->s:Z

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140107

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->s:Z

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v2, v1, v0, v1, v1}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(LR3/b;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LR3/b;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140107

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e019f

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVVProcess"

    return-object p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Y:Landroid/net/Uri;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Qi()V

    :cond_0
    return-void
.end method

.method public final ih(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/16 v3, 0xb3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->b:Lcom/xiaomi/microfilm/vlog/vv/m$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->a:Lcom/xiaomi/microfilm/vlog/vv/m$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t:Z

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

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->c0:Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance v0, LAj/t;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->c:Landroid/view/View;

    const v4, 0x7f0b0ad0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0ac7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0ad2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0a9e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    const v4, 0x7f0b0ad8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    const v4, 0x7f0b0acc

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/CameraSnapView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/k0;)V

    const v4, 0x7f0b0ac9

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    const v4, 0x7f0b0acb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0b0abc

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0806d9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b0acd

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080768

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b0aca

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08074c

    const v7, 0x7f08074d

    invoke-static {v6, v5, v7}, Lcom/android/camera/fragment/l;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b0acf

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j:Landroid/widget/ImageView;

    const v4, 0x7f0b0ac8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    const v4, 0x7f0b0adc

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m0:Landroid/widget/TextView;

    const v4, 0x7f0b0abf

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    const v4, 0x7f0b0ad5

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f08075b

    const v9, 0x7f08075c

    invoke-static {v8, v5, v9}, Lcom/android/camera/fragment/l;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b0ad4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5, v7}, Lcom/android/camera/fragment/l;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b0ad1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k0:Landroid/widget/TextView;

    const v4, 0x7f0b0adb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e01d7

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    const v5, 0x7f0b0292

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->w0:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    const v5, 0x7f0b0293

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->x0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    new-instance v5, LJ3/f;

    invoke-direct {v5, p0, v2}, LJ3/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e01d8

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p0:Landroid/view/View;

    const v5, 0x7f0b083e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p0:Landroid/view/View;

    const v5, 0x7f0b083f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v4, 0x7f0b0ad3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iput-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/view/View;

    aput-object v4, v10, v3

    aput-object v5, v10, v1

    const/4 v4, 0x2

    aput-object v6, v10, v4

    aput-object v7, v10, v2

    const/4 v2, 0x4

    aput-object v8, v10, v2

    aput-object v9, v10, v0

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v10}, LA1/l;->i(F[Landroid/view/View;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, LA1/l;->i(F[Landroid/view/View;)V

    const v1, 0x7f0b0abd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0abe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->e:Landroid/widget/FrameLayout;

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {p1, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/c;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    new-instance v1, LCj/x;

    invoke-direct {v1, p0, v0}, LCj/x;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/c;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->ug()V

    :goto_0
    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1, v0, v2, v0, v0}, LR3/b;->b(IZZZZ)LR3/b;

    move-result-object v0

    invoke-virtual {v0}, LR3/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :cond_1
    long-to-int v1, v3

    invoke-virtual {v0, v1}, LR3/b;->d(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LR3/b;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final k()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Z:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->ug()V

    return-void
.end method

.method public final og(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final oj(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "stopSegmentPreview fromUser="

    invoke-static {v1, v0, p1}, LCj/c;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segement_exit"

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->oj(Z)V

    return v0

    :cond_0
    const-string p1, "tag_dialog_fragment_exit"

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->og(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->sg()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_segment_reverse"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result p1

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v0, "value_vv_reverse"

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, Lj2/d;->n:Z

    if-eqz p1, :cond_3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x5a

    goto :goto_0

    :goto_1
    new-instance p1, LV3/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, LAj/o;

    const/16 v0, 0xb

    invoke-direct {v8, p0, v0}, LAj/o;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LFj/a;

    const/16 v0, 0x12

    invoke-direct {v9, p0, v0}, LFj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LG4/e;

    const/16 v0, 0xa

    invoke-direct {v10, p0, v0}, LG4/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LV3/u;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const v5, 0x7f14084e

    const/4 v6, -0x1

    const v7, 0x7f14084d

    const v8, 0x7f14110d

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LV3/u;->Zb(IIIII)V

    new-instance v0, LX3/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1}, LX3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LV3/g;->setDismissCallback(LV3/g$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "tag_dialog_fragment_exit"

    invoke-static {v0, p1, v2}, Lyi/x;->a(Landroidx/fragment/app/FragmentManager;LV3/u;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    goto/16 :goto_3

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_segment_preview"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result p1

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segment"

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "previewLastSegment"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v2

    move v0, p1

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    move v0, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lb6/a;->a()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, v0}, Lb6/f;->Zh(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    goto/16 :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_share"

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Qi()V

    goto/16 :goto_3

    :cond_8
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->t:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Wi()V

    goto/16 :goto_3

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_save"

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Li(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Wi()V

    goto/16 :goto_3

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_all_resume"

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Dg()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Cg()V

    goto :goto_3

    :cond_b
    invoke-static {}, Lb6/a;->a()Lb6/a;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "resumePlay failed, vv is null"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    invoke-interface {p1}, Lb6/f;->t()V

    goto :goto_3

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_next"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Wg()Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p1

    invoke-virtual {p1}, LEi/d;->v()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_all"

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Cg()V

    goto :goto_3

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->r()V

    goto :goto_3

    :sswitch_7
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: vv_dialog"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onClick: live_share_item"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->sg()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Y:Landroid/net/Uri;

    invoke-static {p0, p1, v1}, Lyi/a;->f(Landroid/net/Uri;Landroid/content/Context;Z)V

    :cond_e
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0528 -> :sswitch_8
        0x7f0b0aa2 -> :sswitch_7
        0x7f0b0abc -> :sswitch_6
        0x7f0b0ac8 -> :sswitch_5
        0x7f0b0aca -> :sswitch_4
        0x7f0b0acb -> :sswitch_3
        0x7f0b0acd -> :sswitch_2
        0x7f0b0ad4 -> :sswitch_1
        0x7f0b0ad5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->a:Lcom/xiaomi/microfilm/vlog/vv/m$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->b:Lcom/xiaomi/microfilm/vlog/vv/m$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->d0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/m;->Vh(ZZ)V

    const-string v0, "tag_dialog_fragment_exit"

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->og(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->sg()Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->d0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onSnapClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/a;->q0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v1

    invoke-interface {v1}, Lv5/j;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value_vv_start_segment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/s0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->ug()V

    return-void
.end method

.method public final r()V
    .locals 14

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-lez v0, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v5, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->w0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->w0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->x0:Landroid/widget/TextView;

    const v2, 0x7f14080e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->w0:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/j;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_b

    move v7, v1

    goto :goto_5

    :cond_b
    const/16 v0, 0x5a

    move v7, v0

    :goto_5
    new-instance v0, LV3/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    new-instance v11, Lcom/xiaomi/microfilm/vlog/vv/k;

    invoke-direct {v11, p0, v4, v5}, Lcom/xiaomi/microfilm/vlog/vv/k;-><init>(Lcom/xiaomi/microfilm/vlog/vv/m;ZZ)V

    new-instance v12, LAj/f0;

    const/16 v2, 0xd

    invoke-direct {v12, p0, v2}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LAj/w;

    const/16 v2, 0xf

    invoke-direct {v13, p0, v2}, LAj/w;-><init>(Ljava/lang/Object;I)V

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LV3/u;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const v10, 0x7f14080c

    const v11, 0x7f14110d

    const v8, 0x7f14080d

    const/4 v9, -0x1

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, LV3/u;->Zb(IIIII)V

    new-instance v2, LU3/j;

    const/4 v6, 0x3

    invoke-direct {v2, v6, p0, v0}, LU3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LV3/g;->setDismissCallback(LV3/g$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v6, "tag_dialog_fragment_exit"

    invoke-static {v2, v0, v6}, Lyi/x;->a(Landroidx/fragment/app/FragmentManager;LV3/u;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->v0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_d

    move v1, v3

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    const-string v1, "attr_key_vv_exit_2"

    invoke-virtual {v0, p0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, Lb6/g;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final s(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Y:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Z:Landroid/content/ContentValues;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->c0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->c0:Landroid/os/Handler;

    :goto_0
    new-instance p1, Ls6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->A0:Ls6/a;

    invoke-virtual {p1}, Ls6/a;->a()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->A0:Ls6/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->Z:Landroid/content/ContentValues;

    iput-object p0, p1, Ls6/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final sg()Z
    .locals 3

    const-string v0, "tag_dialog_fragment_share"

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->og(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2

    :cond_0
    return v1
.end method

.method public final ug()V
    .locals 11

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v2, 0xb3

    if-ne v1, v2, :cond_6

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-class v3, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    sget-object v5, LM1/h;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/android/camera/data/observeable/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/C;

    move-result-object v3

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->z0:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->y0:Lcom/xiaomi/microfilm/vlog/vv/C;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->c:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iput v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    iget v5, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v5}, LU1/z0;->c(I)LU1/z0;

    move-result-object v5

    iget v7, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v8, -0x1

    invoke-static {v7, v8}, LDb/A;->d(II)I

    move-result v7

    iput v7, v5, LU1/z0;->e:I

    iget v7, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v7}, LDb/A;->h(I)Z

    move-result v7

    iput-boolean v7, v5, LU1/z0;->d:Z

    iget v7, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v7}, LDb/A;->j(I)V

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LU1/z0;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lu7/b;

    iget-object v5, v2, Lu7/b;->d:Lu7/w;

    iget v7, v5, Lq7/c;->m:F

    iget v9, v5, Lq7/c;->n:I

    iget v10, v5, Lq7/c;->o:I

    iget v5, v5, Lq7/c;->p:F

    iget-object v2, v2, Lu7/b;->g:Lu7/q;

    invoke-virtual {v2, v7, v5, v9, v10}, Lq7/c;->l(FFII)V

    invoke-virtual {v2}, Lq7/c;->h()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lu7/q;->I:F

    iput v6, v2, Lq7/c;->e:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, v6, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, v6, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, v6, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v8, v6, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, v6, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, v6, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, v6, v2}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k0:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/xiaomi/microfilm/vlog/vv/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    move v3, v6

    :goto_1
    iget-object v5, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-ge v3, v2, :cond_1

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Oh()V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-static {v6, v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/m;->jf(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->setDurationList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p0, v0, v6, v1}, Lcom/android/camera/fragment/g;->animateViews(IZLandroid/view/View;)V

    new-instance v1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lj2/d;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lj2/d;->n:Z

    if-nez v3, :cond_4

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_4
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_4
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v6, 0x5a

    :goto_5
    invoke-virtual {v0, v6}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/o;-><init>(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/p;-><init>(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->C()V

    :cond_7
    :goto_6
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, Lb6/g;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {}, Lj2/d;->y()Z

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->H()I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->b()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    sget-boolean v9, LUc/b;->j:Z

    sget-object v9, LUc/b$b;->a:LUc/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v9

    if-eqz v9, :cond_0

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->E()I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v7, :cond_1

    sget-boolean v11, LUc/b;->j:Z

    sget-object v11, LUc/b$b;->a:LUc/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->e0:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    sget-object v12, LS/I;->a:Ljava/util/WeakHashMap;

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v11, v12}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0716a5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-le v11, v12, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f59999a    # 0.85f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v11, v12

    div-int/2addr v11, v5

    iget v12, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget v8, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sget v11, Lj2/d;->f:I

    sub-int/2addr v11, v8

    sub-int/2addr v11, v9

    sub-int/2addr v8, v11

    div-int/2addr v8, v5

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->k0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->l0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    const/16 v8, 0x5a

    :goto_2
    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    int-to-float v8, v8

    sget-object v11, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v9, v8}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->k0:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->l0:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->n0:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->m0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0716bd

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v11, Lj2/d;->g:I

    sget v12, Lj2/d;->f:I

    invoke-static {v12, v11, v5, v9}, LD5/c;->e(IIII)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->m0:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    sget-boolean v7, LUc/b;->j:Z

    sget-object v7, LUc/b$b;->a:LUc/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x800005

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->C()I

    move-result v7

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->B()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v7, Lj2/d;->h:I

    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v7, v11

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/g;->getFatAlignHorizontal()I

    move-result v7

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    new-array v13, v5, [Landroid/view/View;

    aput-object v11, v13, v10

    aput-object v12, v13, v6

    invoke-virtual {v0, v7, v13}, Lcom/android/camera/fragment/g;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    new-array v14, v4, [Landroid/view/View;

    aput-object v11, v14, v10

    aput-object v12, v14, v6

    aput-object v13, v14, v5

    invoke-virtual {v0, v7, v14}, Lcom/android/camera/fragment/g;->alignSnapTop(I[Landroid/view/View;)V

    sget-boolean v7, Lj2/d;->n:Z

    xor-int/2addr v7, v6

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    new-array v3, v3, [Landroid/view/View;

    aput-object v11, v3, v10

    aput-object v12, v3, v6

    aput-object v13, v3, v5

    aput-object v14, v3, v4

    aput-object v15, v3, v2

    const/4 v2, 0x5

    aput-object v1, v3, v2

    invoke-static {v7, v3}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x50

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->i()I

    move-result v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->h()I

    move-result v1

    int-to-float v1, v1

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lj2/b;->j()I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->h()I

    move-result v1

    int-to-float v1, v1

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->y0()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    new-array v12, v5, [Landroid/view/View;

    aput-object v7, v12, v10

    aput-object v11, v12, v6

    invoke-static {v1, v12}, LB7/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    new-array v13, v4, [Landroid/view/View;

    aput-object v7, v13, v10

    aput-object v11, v13, v6

    aput-object v12, v13, v5

    invoke-static {v1, v13}, LB7/b;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->n:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->h0:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->g0:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->o:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->r:Landroid/widget/ProgressBar;

    iget-object v14, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->i:Landroid/widget/ImageView;

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v10

    aput-object v7, v3, v6

    aput-object v11, v3, v5

    aput-object v12, v3, v4

    aput-object v13, v3, v2

    const/4 v1, 0x5

    aput-object v14, v3, v1

    invoke-static {v10, v3}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :goto_3
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
