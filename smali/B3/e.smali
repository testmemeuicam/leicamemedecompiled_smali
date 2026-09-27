.class public final synthetic LB3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/e;->a:I

    iput-object p1, p0, LB3/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LB3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->a(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const-string v0, "REARx7"

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg0/s0;->G(Z)V

    invoke-interface {p1, p0}, LW3/B;->Be(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    const/16 v0, 0xf8

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LZc/a;

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LZc/a;->r(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LW3/B;->Sc(F)V

    return-void

    :pswitch_4
    check-cast p1, LW3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/f1;

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/o0;

    invoke-static {}, Laa/d;->b()Laa/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1, v2}, LZ9/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, LW3/o0;->Qe(Z)V

    invoke-interface {p1, v1}, LW3/o0;->m6(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/J;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz3/a;

    iget-object p0, p0, LB3/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lz3/a;->f(Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
