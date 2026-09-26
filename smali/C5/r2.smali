.class public final synthetic LC5/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/r2;->a:I

    iput-boolean p1, p0, LC5/r2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, LC5/r2;->b:Z

    iget p0, p0, LC5/r2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZe/b;

    const-string/jumbo p0, "setCameraAudioRestriction is enable = "

    const-string v2, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v3, LZe/a;->b:LZe/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v3, LZe/a;->a:LZe/a;

    :goto_0
    invoke-virtual {p1, v3}, LZe/b;->d(LZe/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraAudioRestriction: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const-string p1, "CameraDevice was already closed"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Lp7/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v1}, Lp7/d;->y7(Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, v1}, LY5/B;->L6(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LY5/F0;

    invoke-interface {p1, v1}, LY5/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/O;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xce

    invoke-interface {p1, v0, p0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/o;

    invoke-interface {p1, v1}, LY5/o;->Dj(Z)V

    return-void

    :pswitch_5
    check-cast p1, LY5/j1;

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x4

    :goto_4
    const p0, 0x7f140200

    invoke-interface {p1, v0, p0}, LY5/j1;->alertTopHint(II)V

    return-void

    :pswitch_6
    check-cast p1, LY5/M;

    invoke-interface {p1, v1}, LY5/M;->onCustomWheelScroll(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
