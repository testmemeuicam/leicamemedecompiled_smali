.class public final synthetic LCj/l;
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

    iput p2, p0, LCj/l;->a:I

    iput-object p1, p0, LCj/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCj/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnf/a;

    iget-object v0, p1, Lnf/a;->a:Ljava/lang/String;

    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "watermarks/"

    invoke-static {p0, v1, v0}, Lof/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lof/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_0
    new-instance v0, LC5/N1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LC5/N1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lnf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/I0;

    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LY5/I0;->H(LA7/d;)V

    return-void

    :pswitch_1
    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1, p0}, Le8/S;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_2
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H(Lcom/android/camera2/compat/theme/custom/mm/top/I1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LR2/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N(LR2/B;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LR2/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(LR2/p;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LL4/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i(LL4/h;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LY5/Y0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Qk(Lcom/android/camera/module/video/SlowMotionModule;LY5/Y0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Qj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LR2/p;

    invoke-virtual {p0, p1}, LR2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    check-cast p1, LY5/p;

    invoke-static {p0, p1}, Lb3/c;->ud(Lb3/c;LY5/p;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LJ4/b;

    invoke-virtual {p0, p1}, LJ4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LS3/J;

    check-cast p1, LY5/p;

    invoke-static {p0, p1}, LS3/J;->Ee(LS3/J;LY5/p;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LR2/B;

    invoke-virtual {p0, p1}, LR2/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LR2/p;

    invoke-virtual {p0, p1}, LR2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, LJ3/k;

    invoke-virtual {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    iget-object p0, p0, LCj/l;->b:Ljava/lang/Object;

    check-cast p0, Lr5/r;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
