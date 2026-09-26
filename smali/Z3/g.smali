.class public final synthetic LZ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LZ3/g;->a:I

    iput-object p1, p0, LZ3/g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LZ3/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, LZ3/g;->b:Z

    iget-object v2, p0, LZ3/g;->c:Ljava/lang/Object;

    iget p0, p0, LZ3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/p;

    check-cast v2, Loj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LY5/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LY5/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0}, Lo1/t0;->a(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_0
    check-cast p1, Le8/a;

    check-cast v2, Le8/O;

    iget-object p0, v2, Le8/O;->a:Le8/P;

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Le8/P;->G2:Z

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v2, Le8/O;->a:Le8/P;

    sget-object v1, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Lv8/u;->M3:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Li8/a$a;->a:Li8/b;

    iget-boolean v0, v0, Le8/P;->G2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyTeleFallback: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    check-cast v2, Lcom/android/camera/module/VideoModule;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/VideoModule;->Pe(Lcom/android/camera/module/VideoModule;ZLY5/B;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/S0;

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v2, v1}, LY5/S0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
