.class public final synthetic LA4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget p0, p0, LA4/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV5/e;

    invoke-interface {p1}, LV5/l;->a0()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Cb(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->Sa()V

    return-void

    :pswitch_2
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->p9()V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    const/16 p0, 0xb8

    const-string/jumbo v0, "true"

    invoke-interface {p1, p0, v0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/data/D;

    iput-boolean v4, p1, Lcom/android/camera/data/data/D;->f:Z

    return-void

    :pswitch_5
    check-cast p1, Ld6/e;

    invoke-interface {p1, v4}, Ld6/e;->Md(Z)V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LW6/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, LY5/a;

    invoke-interface {p1, v4}, LY5/a;->F2(I)V

    return-void

    :pswitch_a
    check-cast p1, LY5/u;

    invoke-interface {p1}, LY5/u;->onWiFiLost()V

    return-void

    :pswitch_b
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    invoke-interface {p1, v2}, LY5/f0;->i(I)I

    move-result v0

    invoke-interface {p1, v3}, LY5/f0;->i(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v2, v1, v0}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    iput-boolean v2, p0, Lr5/r;->e:Z

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/16 v0, 0x16

    const v2, 0xfff2

    invoke-virtual {p0, v0, v2, v1}, Lr5/r;->g(III)Lr5/q;

    move-result-object v2

    new-instance v3, LEa/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr5/q;->g:LR/d;

    const v2, 0xfff1

    invoke-virtual {p0, v0, v2, v1}, Lr5/r;->g(III)Lr5/q;

    move-result-object v2

    new-instance v3, LEa/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr5/q;->g:LR/d;

    const v2, 0xfff4

    invoke-virtual {p0, v0, v2, v1}, Lr5/r;->g(III)Lr5/q;

    move-result-object v0

    new-instance v1, LEa/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr5/q;->g:LR/d;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/t0;->r8()V

    return-void

    :pswitch_e
    check-cast p1, LY5/j1;

    const p0, 0x7f14025d

    invoke-interface {p1, v0, p0}, LY5/j1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_f
    check-cast p1, LIj/a;

    invoke-interface {p1, v2}, LIj/a;->Q5(Z)V

    return-void

    :pswitch_10
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Mj(LY5/j1;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/w0;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    check-cast p1, LBj/a;

    invoke-interface {p1, v4}, LBj/a;->E7(Z)V

    return-void

    :pswitch_13
    check-cast p1, LY5/M;

    invoke-interface {p1, v2}, LY5/M;->Ti(Z)Z

    return-void

    :pswitch_14
    check-cast p1, LZ5/a;

    invoke-interface {p1}, LZ5/a;->tf()V

    return-void

    :pswitch_15
    check-cast p1, LY5/L0;

    invoke-interface {p1, v4}, LY5/L0;->Ag(Z)V

    return-void

    :pswitch_16
    check-cast p1, LY5/p1;

    const/4 p0, 0x6

    invoke-interface {p1, v3, p0}, La6/a;->dismiss(II)Z

    return-void

    :pswitch_17
    check-cast p1, LY5/l1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, La6/c;

    invoke-interface {p1}, La6/c;->resetManually()V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->j1()V

    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xd0

    invoke-interface {p1, p0, v0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/j1;

    const-string p0, "ai"

    const v1, 0x7f140ccd

    invoke-interface {p1, p0, v0, v1}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/f0;

    invoke-interface {p1, v3}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LY5/f0;->m(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/o;

    invoke-direct {p1, v4}, LA4/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
