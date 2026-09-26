.class public final synthetic LAj/n;
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

    iput p2, p0, LAj/n;->a:I

    iput-object p1, p0, LAj/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LAj/n;->b:Ljava/lang/Object;

    iget p0, p0, LAj/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LE5/b;

    invoke-virtual {v3, p1}, LE5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LY5/b0;

    sget p0, Lt4/t;->t0:I

    check-cast v3, Lt4/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAj/W;

    const/16 v0, 0x15

    invoke-direct {p0, v3, v0}, LAj/W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LY5/b0;->c8(Lh5/f;)V

    return-void

    :pswitch_1
    check-cast v3, LE5/b;

    invoke-virtual {v3, p1}, LE5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LY5/B;

    invoke-static {v3, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Cb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LY5/B;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LV5/f;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LV5/f;)V

    return-void

    :pswitch_5
    check-cast v3, LK3/a;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a9(LK3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/j1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L6(Lcom/android/camera2/compat/theme/custom/mm/top/f1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, LE5/b;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G6(LE5/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Ee(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LY5/A;

    invoke-static {v3, p1}, Lcom/android/camera/module/TimeFreezeModule;->Qc(Lcom/android/camera/module/TimeFreezeModule;LY5/A;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {v3, p1}, Lcom/android/camera/module/FilmDreamModule;->ra(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {v3, p1}, Lcom/android/camera/module/Camera2Module;->Qi(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/module/t;

    check-cast p1, LY5/r0;

    invoke-static {v3, p1}, Lcom/android/camera/module/t;->L(Lcom/android/camera/module/t;LY5/r0;)V

    return-void

    :pswitch_e
    check-cast v3, LK3/a;

    invoke-virtual {v3, p1}, LK3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/fragment/t;

    check-cast p1, LY5/P0;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/t;->pe(Lcom/android/camera/fragment/t;LY5/P0;)V

    return-void

    :pswitch_10
    check-cast v3, LQ1/V;

    check-cast p1, LY5/d1;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Tj(LQ1/V;LY5/d1;)V

    return-void

    :pswitch_11
    check-cast v3, Lb3/j;

    check-cast p1, LQ1/u;

    invoke-static {v3, p1}, Lb3/j;->ud(Lb3/j;LQ1/u;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/P;

    check-cast v3, La4/f;

    iget-object p0, v3, La4/f;->i0:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, Lb6/f;->t()V

    return-void

    :pswitch_13
    check-cast v3, LT1/e;

    invoke-virtual {v3, p1}, LT1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v3, LT1/e;

    invoke-virtual {v3, p1}, LT1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v3, LE5/b;

    invoke-virtual {v3, p1}, LE5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v3, LI3/h$a;

    invoke-virtual {v3, p1}, LI3/h$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LY5/o;

    check-cast v3, LE5/X;

    iget-object p0, v3, LE5/X;->k:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v1, :cond_0

    iget-object p0, v3, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {p1, v2, v1, p0, v0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast v3, LE5/b;

    invoke-virtual {v3, p1}, LE5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/Y;

    check-cast v3, LC5/o1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v4, LU1/i0;

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/i0;

    const/16 v4, 0xa0

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Le8/a;->E0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, Le8/a;->F0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, Le8/a;->G0(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :goto_1
    move v1, p1

    goto :goto_2

    :pswitch_1a
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_1b
    const-string v4, "2"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :pswitch_1c
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v3}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA5/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v3}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/S;

    invoke-direct {v1, v0}, LC2/S;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v3}, LC5/o1;->s6()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA1/d;

    invoke-direct {v1, v0, v2}, LA1/d;-><init>(IB)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_20
    check-cast p1, LD2/m;

    check-cast v3, LC2/j;

    invoke-interface {v3}, LC2/j;->l()LC2/b0;

    move-result-object p0

    iput-object p0, p1, LD2/m;->a:LC2/b0;

    return-void

    :pswitch_21
    check-cast p1, LBj/l;

    check-cast v3, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, v3}, LBj/l;->T5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
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

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
