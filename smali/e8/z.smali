.class public final synthetic Le8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/O;


# direct methods
.method public synthetic constructor <init>(Le8/O;I)V
    .locals 0

    iput p2, p0, Le8/z;->a:I

    iput-object p1, p0, Le8/z;->b:Le8/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "MiCameraCompat"

    const/4 v1, 0x0

    iget-object v2, p0, Le8/z;->b:Le8/O;

    iget p0, p0, Le8/z;->a:I

    check-cast p1, Le8/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v2, v2, Le8/O;->a:Le8/P;

    sget-object v3, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v3, Lv8/u;->j3:Lv8/x;

    invoke-virtual {v3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v4, v2, Le8/P;->L2:J

    const-string p1, "applySunsetTimestamp: "

    invoke-static {v4, v5, p1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "CaptureRequestBuilder"

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Li8/a$a;->a:Li8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applySunsetTimestamp "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v2, Le8/O;->a:Le8/P;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Le8/S;->O0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v2, Le8/O;->a:Le8/P;

    invoke-static {p0, p1, v0}, Le8/S;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v2, v2, Le8/O;->a:Le8/P;

    sget-object v3, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    sget-object v3, Lv8/u;->x3:Lv8/x;

    invoke-virtual {v3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Li8/a$a;->a:Li8/b;

    iget-boolean v2, v2, Le8/P;->n2:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "applyFacePoseEnable : "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
