.class public final synthetic LC5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0xfb

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget p0, p0, LC5/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Display;

    invoke-static {p1}, Lj2/d;->d(Landroid/view/Display;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->shouldReleaseLater()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/f0;

    const p0, 0xfffff1

    invoke-interface {p1, v3, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ra(LY5/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LC2/J0;

    iget-object p0, p1, LC2/J0;->b:LC2/U;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LC2/U;->f()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->yd(Landroidx/fragment/app/k;)Lcom/android/camera/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ll5/k;

    invoke-static {p1}, Ll7/b;->a(Ll5/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->x1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv5/k;

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LY5/d;

    invoke-interface {p1, v1}, LY5/d;->yh(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LY5/d;->Nh()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LY5/X0;

    invoke-interface {p1}, LY5/X0;->getSnapCondition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LY5/d;

    invoke-interface {p1}, LY5/d;->o3()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->Ma()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCaptureStartTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LD2/m;

    iget-object p0, p1, LD2/m;->a:LC2/b0;

    return-object p0

    :pswitch_10
    check-cast p1, LV2/s;

    invoke-interface {p1}, LV2/s;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LY5/f0;

    invoke-interface {p1, v3, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LY5/f0;

    invoke-interface {p1, v3, v0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, LD2/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ld6/c;

    invoke-interface {p1}, Ld6/c;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LY5/f0;

    const/16 p0, 0xffd

    invoke-interface {p1, v3, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LY5/b1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/b1;->Fb(Lo6/j;)Ly2/c;

    move-result-object p0

    invoke-virtual {p0}, Ly2/c;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
