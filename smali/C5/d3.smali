.class public final synthetic LC5/d3;
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

    iput p2, p0, LC5/d3;->a:I

    iput-object p1, p0, LC5/d3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/d3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, LY5/B;->N4(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LT1/l;

    invoke-virtual {p0, p1}, LT1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lnf/b;

    iget-object p1, p1, Lnf/b;->a:Ljava/lang/String;

    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Landroid/util/LongSparseArray;

    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lo5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGf/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LGf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo5/n;->n(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LC2/J0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LC2/J0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z2(Lcom/android/camera2/compat/theme/custom/mm/top/Q1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(Lcom/android/camera2/compat/theme/custom/mm/top/L1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LT1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M9(LT1/l;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T4(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(Lcom/android/camera2/compat/theme/custom/mm/top/w1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H7(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s5(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->tc(Landroid/content/Intent;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/android/camera/module/FunModule;->nd(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/M;

    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lb4/b;

    iget v0, p0, Lb4/b;->g:I

    iget p0, p0, Lb4/b;->h:I

    invoke-interface {p1, v0, p0}, LY5/M;->Eg(II)V

    return-void

    :pswitch_e
    check-cast p1, LY5/h;

    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LV3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LY5/h;->W0(LY5/a0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LT1/l;

    invoke-virtual {p0, p1}, LT1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LF4/b;

    invoke-virtual {p0, p1}, LF4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LDf/a;

    invoke-virtual {p0, p1}, LDf/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LK3/h;

    invoke-virtual {p0, p1}, LK3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LJ3/v;

    invoke-virtual {p0, p1}, LJ3/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule$d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Vj(Lcom/android/camera/features/mode/sticker/StickerModule$d;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LF4/b;

    invoke-virtual {p0, p1}, LF4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, La6/e;

    iget-object p0, p0, LC5/d3;->b:Ljava/lang/Object;

    check-cast p0, LC5/f3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC5/f3;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La6/e;->Z6()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
