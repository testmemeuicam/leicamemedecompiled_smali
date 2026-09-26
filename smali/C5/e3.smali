.class public final synthetic LC5/e3;
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

    iput p2, p0, LC5/e3;->a:I

    iput-object p1, p0, LC5/e3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/e3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/T0;

    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-interface {p1, p0}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Kj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/j1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LT1/m;

    invoke-virtual {p0, p1}, LT1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LY5/T0;

    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LY5/T0;->H(LA7/d;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LDf/b;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->j9(LDf/b;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lg4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LY5/B;->m8(Landroid/content/Context;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lg4/h;->i:Lmiuix/appcompat/app/j;

    new-instance v0, LS3/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Qc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LY5/K;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ra(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LY5/K;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->H(Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p(Lcom/android/camera2/compat/theme/custom/mm/top/R1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K8(Lcom/android/camera2/compat/theme/custom/mm/top/x1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LDf/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U2(LDf/b;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/x1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a7(Lcom/android/camera2/compat/theme/custom/mm/top/x1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LDf/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s9(LDf/b;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LDf/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x3(LDf/b;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LY5/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->h0(Landroid/view/View;LY5/l1;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, LV2/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->xa(Ljava/util/ArrayList;LV2/s;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, LY5/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->pe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;LY5/u;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LY5/Y0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Fk(Lcom/android/camera/module/video/SlowMotionModule;LY5/Y0;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Le8/c;

    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->nk(Le8/c;Le8/a;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LY5/W;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ra(Ljava/util/concurrent/atomic/AtomicBoolean;LY5/W;)V

    return-void

    :pswitch_15
    check-cast p1, LY5/v0;

    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/e;->Li()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f140274

    const/4 v1, 0x1

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, p0, v0, v2, v1}, LY5/v0;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LDf/b;

    invoke-virtual {p0, p1}, LDf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LK3/B;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LK3/B;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LK3/B;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_18
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LJ3/k;

    invoke-virtual {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LE5/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/P;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/P;

    iget-boolean v0, p0, LE5/o0;->l:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1, v0}, LQ1/P;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v1, p0, LE5/o0;->n:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "off"

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LBj/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LBj/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LE5/o0;->h:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    iget-object p1, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/n;->w0(ILjava/lang/String;)V

    :cond_4
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LAj/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_5
    return-void

    :pswitch_1a
    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LDf/b;

    invoke-virtual {p0, p1}, LDf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, La6/e;

    iget-object p0, p0, LC5/e3;->b:Ljava/lang/Object;

    check-cast p0, LC5/f3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC5/f3;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, La6/e;->Z6()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
