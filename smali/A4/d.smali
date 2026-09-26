.class public final synthetic LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget p0, p0, LA4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Mj(Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Rj(LY5/d;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/d1;

    invoke-interface {p1, v2}, LY5/d1;->fi(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ik(LY5/p1;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/p;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v2}, LY5/p;->updateSnapCondition(I)V

    return-void

    :pswitch_4
    check-cast p1, LY5/p;

    invoke-interface {p1}, LY5/p;->onTouchDownEvent()V

    return-void

    :pswitch_5
    check-cast p1, LY5/j1;

    const p0, 0x7f14117a

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, LY5/j1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_6
    check-cast p1, LY5/l1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, LIj/g;

    invoke-interface {p1, v2}, LIj/g;->gh(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV5/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LV5/l;->Nd()V

    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v0, 0xec

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/t0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0}, Lf4/g;->e(Lcom/android/camera/data/data/c;)Lf4/g;

    move-result-object v0

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/j1;

    invoke-interface {p1, v2, v1}, LY5/j1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_b
    check-cast p1, LY5/r0;

    invoke-interface {p1, v0}, LY5/r0;->Zf(I)V

    return-void

    :pswitch_c
    check-cast p1, LY5/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LY5/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_d
    check-cast p1, Ly4/j;

    invoke-interface {p1}, Ly4/j;->Jh()V

    return-void

    :pswitch_e
    check-cast p1, LV5/d;

    invoke-interface {p1}, LV5/d;->onTimerFinish()V

    return-void

    :pswitch_f
    check-cast p1, LY5/d1;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/V;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/V;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, LY5/d1;->Ng(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast p1, LY5/I0;

    invoke-interface {p1, v2}, LY5/I0;->Xg(Z)Z

    return-void

    :pswitch_11
    check-cast p1, LY5/f0;

    const/16 p0, 0xbb0

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_12
    check-cast p1, LV5/l;

    invoke-interface {p1}, LV5/l;->Ce()V

    return-void

    :pswitch_13
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->updateAudioMapUI()V

    return-void

    :pswitch_14
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    const-string/jumbo p0, "smart_scene_desc"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LY5/l1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, LY5/v1;

    invoke-interface {p1}, LY5/v1;->b()V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xe4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/j1;

    invoke-interface {p1, v2, v1}, LY5/j1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/B;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

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
