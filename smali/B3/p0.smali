.class public final synthetic LB3/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/p0;->a:I

    iput-boolean p1, p0, LB3/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/p0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/P0;

    iget-boolean p0, p0, LB3/p0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/P0;->H2(I)V

    :cond_0
    invoke-interface {p1}, LW3/P0;->onFinish()V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LB3/p0;->b:Z

    check-cast p1, LW3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Jd(ZLW3/o0;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LB3/p0;->b:Z

    check-cast p1, LW3/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pc(LW3/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lf0/e;

    iget-boolean p0, p0, LB3/p0;->b:Z

    invoke-virtual {p1, p0}, Lf0/e;->i(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/o0;

    iget-boolean p0, p0, LB3/p0;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LW3/o0;->N3(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/J;

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    iget-boolean p0, p0, LB3/p0;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
