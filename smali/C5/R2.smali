.class public final synthetic LC5/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/R2;->a:I

    iput-object p1, p0, LC5/R2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/R2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/X;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopScreenLight: protocol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/X;->G9()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LK3/m;

    invoke-virtual {p0, p1}, LK3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->b:I

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Ll5/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ll5/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ee(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LK3/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->a(LK3/m;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LK3/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X3(LK3/m;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k4(Lcom/android/camera2/compat/theme/custom/mm/top/O0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LY5/l0;

    check-cast p1, Lpj/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Ij(LY5/l0;Lpj/b;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Z;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Tj(Lcom/android/camera/module/Z;Landroid/net/Uri;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LV3/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/p;

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/b;->Li(LY5/p;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LT1/p;

    invoke-virtual {p0, p1}, LT1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LK3/m;

    invoke-virtual {p0, p1}, LK3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LK3/m;

    invoke-virtual {p0, p1}, LK3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Lsf/l;

    iget-object p0, p0, Lsf/l;->f:Lsf/f;

    iput-object p1, p0, Lsf/f;->c:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_f
    check-cast p1, Ly4/d;

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LE5/r0;

    iget-object v0, p0, LE5/r0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ly4/d;->q(Ljava/util/ArrayList;)V

    iget-object p0, p0, LE5/r0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ly4/d;->o(Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/j1;

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LE5/O;

    iget-object p0, p0, LE5/O;->i:[I

    invoke-interface {p1, p0}, LY5/j1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LY5/j1;->refreshHistogramStatsView()V

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LV5/l;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/a;->q0:Z

    invoke-interface {p1, p0}, LV5/l;->D(Z)V

    :cond_0
    return-void

    :pswitch_12
    check-cast p1, LY5/e;

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LY5/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LY5/d;->c()V

    :cond_1
    return-void

    :pswitch_13
    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/R2;->b:Ljava/lang/Object;

    check-cast p0, LC5/T2;

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LY5/B;->x2(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
