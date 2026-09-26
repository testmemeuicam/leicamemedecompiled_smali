.class public final synthetic LC5/O0;
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

    iput p2, p0, LC5/O0;->a:I

    iput-object p1, p0, LC5/O0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/O0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LY5/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Nj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/d;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LV5/f;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ja(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LV5/f;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->aa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Aa(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y3(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m3(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, LR2/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p0(LR2/k;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ia(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LY5/Y0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Ok(Lcom/android/camera/module/video/SlowMotionModule;LY5/Y0;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/j1;

    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LY5/j1;->setVolumeValue([F)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->fk(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LY5/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->bb(Landroid/net/Uri;LY5/A;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, LXe/f;

    check-cast p1, LY5/p;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->jf(LXe/f;LY5/p;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/v0;

    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060057

    goto :goto_0

    :cond_0
    const v0, 0x7f060058

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LY5/v0;->mi(ILjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, LR2/k;

    invoke-virtual {p0, p1}, LR2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LY5/B;

    const/16 v0, 0xad

    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, LR2/v;

    invoke-virtual {p0, p1}, LR2/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, LR2/k;

    invoke-virtual {p0, p1}, LR2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, LR2/k;

    invoke-virtual {p0, p1}, LR2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LY5/r0;

    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, LH5/p;

    iget-boolean p0, p0, LH5/p;->W:Z

    invoke-interface {p1, p0}, LY5/r0;->J1(Z)V

    return-void

    :pswitch_13
    check-cast p1, La6/f;

    iget-object p0, p0, LC5/O0;->b:Ljava/lang/Object;

    check-cast p0, LU1/i0;

    iget-boolean p0, p0, LU1/i0;->e:Z

    invoke-interface {p1, p0}, La6/f;->Ui(Z)V

    return-void

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
