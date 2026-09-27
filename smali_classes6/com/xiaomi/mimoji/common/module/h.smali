.class public final synthetic Lcom/xiaomi/mimoji/common/module/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xfe

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LW3/B;->vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt3/k;

    invoke-direct {v0, v4}, Lt3/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v4, v4}, LW3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v2}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const p0, 0xfffff1

    invoke-interface {p1, v3, p0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    invoke-interface {p1, v3, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/q;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    invoke-interface {p1, v3, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/street/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/street/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, Li1/a;

    invoke-interface {p1, v4}, Li1/a;->Db(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LW3/d0;->F5(I)I

    move-result v0

    invoke-interface {p1, v2}, LW3/d0;->F5(I)I

    move-result v3

    invoke-interface {p1, v1}, LW3/d0;->F5(I)I

    move-result v4

    if-le v3, v0, :cond_3

    sub-int v0, v3, v0

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const/16 v5, 0x18

    invoke-virtual {p0, v2, v0, v5}, Lp3/r;->d(III)Lp3/p;

    add-int/2addr v3, v4

    invoke-virtual {p0, v1, v3, v5}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->s8(LW3/f1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc1
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
