.class public final synthetic LB/T0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/T0;->a:I

    iput-object p1, p0, LB/T0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB/T0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/p;

    iget-object p0, p0, LB/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Rf()V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->I9(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    check-cast p1, LF3/h;

    iget-object p0, p0, LB/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LF3/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LF3/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LXc/d;

    iget-object p0, p0, LB/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LXc/d;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Pf()V

    return-void

    :pswitch_3
    check-cast p1, LG3/l;

    iget-object p0, p0, LB/T0;->b:Ljava/lang/Object;

    check-cast p0, LG3/j;

    invoke-virtual {p0, p1}, LG3/j;->b(LG3/l;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LB/T0;->b:Ljava/lang/Object;

    check-cast p0, LB3/c2;

    invoke-virtual {p0, p1}, LB3/c2;->Q(Ljava/lang/String;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, LB/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, LZb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.camera.debug.enable"

    invoke-static {v0}, LZb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "persist.camera.debug.param0"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param1"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param2"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param3"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param4"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param5"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param6"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param7"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param8"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param9"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, LZb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "persist.camera.debug.param10"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param11"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param12"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param13"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param14"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param15"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param16"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param17"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param18"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param19"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, LZb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "persist.camera.debug.param20"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param21"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param22"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param23"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param24"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param25"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param26"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param27"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param28"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param29"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "persist.camera.debug.checkerf"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.fc"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, LZb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "camera.debug.hht.luma"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, LZb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "camera.debug.hht.iso"

    invoke-static {v0, p1}, LB/i3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->D2(Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
