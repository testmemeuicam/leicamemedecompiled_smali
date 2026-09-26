.class public final synthetic LC2/O;
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

    iput p2, p0, LC2/O;->a:I

    iput-object p1, p0, LC2/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC2/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LR2/s;

    invoke-virtual {p0, p1}, LR2/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lx5/y;

    invoke-virtual {p0, p1}, Lx5/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LR2/s;

    invoke-virtual {p0, p1}, LR2/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LR2/s;

    invoke-virtual {p0, p1}, LR2/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LI3/c;

    invoke-virtual {p0, p1}, LI3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Zb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->aa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LI3/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d5(LI3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/a1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s0(Lcom/android/camera2/compat/theme/custom/mm/top/a1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LR2/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(LR2/s;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LY5/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->y7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LY5/u;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Kj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;LY5/f0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LY5/U0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ug(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LY5/U0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/o;

    check-cast p1, Lcom/android/camera/data/data/D;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/o;->Jj(Lcom/android/camera/fragment/beauty/o;Lcom/android/camera/data/data/D;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LI3/c;

    invoke-virtual {p0, p1}, LI3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LY5/V0;

    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Lb8/h;

    iget p0, p0, Lb8/h;->l:F

    invoke-static {p0}, Lll/W;->n(F)F

    move-result p0

    invoke-interface {p1, p0}, LY5/V0;->setZoomRatio(F)V

    return-void

    :pswitch_f
    check-cast p1, LY5/z0;

    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LY5/z0;->J9(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LWg/a;

    invoke-virtual {p0, p1}, LWg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LR2/y;

    invoke-virtual {p0, p1}, LR2/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LR2/s;

    invoke-virtual {p0, p1}, LR2/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LI3/c;

    invoke-virtual {p0, p1}, LI3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LY5/f0;

    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LG5/b;

    iget-object p0, p0, LG5/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LY5/f0;->c(Z)V

    return-void

    :pswitch_15
    check-cast p1, LY5/w0;

    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LD1/b;

    iget-object p0, p0, LD1/b;->e:LU1/j;

    invoke-virtual {p0}, LU1/j;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    check-cast p1, LD2/m;

    iget-object p0, p0, LC2/O;->b:Ljava/lang/Object;

    check-cast p0, LC2/U;

    iget-object v0, p0, LC2/U;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC2/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/t;

    invoke-direct {v1, v2, p0, p1}, LC2/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

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
