.class public final synthetic LYc/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LYc/h;->a:I

    iput-boolean p1, p0, LYc/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LYc/h;->b:Z

    iget p0, p0, LYc/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/p;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/B;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->c0:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v1, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Lcom/android/camera/data/data/B;->g:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lcom/android/camera/data/data/B;->g:Z

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lb4/d;

    invoke-interface {p1, v0}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    sget-object v1, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v1, Lo6/p;->i1:Lo6/M;

    invoke-virtual {v1}, Lo6/M;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, LZc/a;

    invoke-interface {p1, v0}, LZc/a;->Ob(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
