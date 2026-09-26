.class public final synthetic LB3/m;
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

    iput p2, p0, LB3/m;->a:I

    iput-object p1, p0, LB3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LB3/m;->b:Ljava/lang/Object;

    iget p0, p0, LB3/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/r1;

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ly2/a;

    iget p0, p1, Ly2/a;->a:I

    iget-object p1, p1, Ly2/a;->c:Landroid/view/Surface;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->b:I

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_2
    check-cast p1, LF1/e;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v1, Lo5/L;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/s;

    check-cast v1, Lcom/android/camera/VolumeControlPanel;

    iget p0, v1, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LY5/s;->setGainValue(F)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ra(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Zb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LY5/T0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->tk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LY5/T0;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LY5/d;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ud(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LY5/d;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/r1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(Lcom/android/camera2/compat/theme/custom/mm/top/r1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/o1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(Lcom/android/camera2/compat/theme/custom/mm/top/o1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LDf/g;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L5(LDf/g;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/k1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B0(Lcom/android/camera2/compat/theme/custom/mm/top/k1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Gj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/fragment/beauty/O;

    check-cast p1, Lcom/android/camera/data/data/D;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/beauty/O;->Yj(Lcom/android/camera/fragment/beauty/O;Lcom/android/camera/data/data/D;)V

    return-void

    :pswitch_e
    check-cast v1, LDf/g;

    invoke-virtual {v1, p1}, LDf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v1, Lsf/l;

    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/doc/DocModule;->ak(Lsf/l;Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_10
    check-cast p1, La6/c;

    check-cast v1, LU5/o;

    iget-object p0, v1, LU5/o;->c:LQ1/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, La6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_11
    check-cast p1, LD2/m;

    new-instance p0, LC2/d;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LC2/d;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast v1, LT1/m;

    invoke-virtual {v1, p1}, LT1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, LDf/g;

    invoke-virtual {v1, p1}, LDf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, LDf/g;

    invoke-virtual {v1, p1}, LDf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, LR2/m;

    invoke-virtual {v1, p1}, LR2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, Ljava/util/ArrayList;

    check-cast v1, Lcom/xiaomi/camera/effect/EffectController;

    iget-object p0, v1, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, LY5/C1;

    check-cast v1, LK4/b;

    iget-object p0, v1, LK4/b;->m0:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/C1;->si(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v1, LDf/g;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->pk(LDf/g;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p0, v0, :cond_0

    sget-object p0, LD2/k;->d:LD2/k;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, LD2/k;->b:LD2/k;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, LC2/j;

    check-cast v1, LC2/U;

    iget-object p0, v1, LC2/U;->b:LC2/j0;

    invoke-interface {p1, p0, v0}, LC2/j;->j(LC2/j0;Z)V

    return-void

    :pswitch_1b
    check-cast p1, Landroidx/fragment/app/k;

    check-cast v1, LB3/C;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, LB3/C;->yd(Z)V

    new-instance p0, LB3/n;

    invoke-direct {p0, v1, v0}, LB3/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

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
