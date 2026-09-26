.class public final synthetic Le8/s;
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

    iput p2, p0, Le8/s;->a:I

    iput-object p1, p0, Le8/s;->b:Le8/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Le8/s;->b:Le8/O;

    iget p0, p0, Le8/s;->a:I

    check-cast p1, Le8/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v1, Le8/O;->a:Le8/P;

    invoke-static {p0, p1, v0}, Le8/S;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    iget-object p0, v1, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/u;->i1:Lv8/x;

    iget-object v0, v1, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->D0:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    sget-object v2, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v2, Lv8/u;->L0:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Le8/P;->I1:I

    if-gez p1, :cond_1

    sget-object p1, Li8/a$a;->a:Li8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2, p1, v0}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Li8/a$a;->a:Li8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2, p1, v0}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v1, Le8/O;->a:Le8/P;

    invoke-static {p0, p1, v0}, Le8/S;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    sget-object v2, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v2, "CaptureRequestBuilder"

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lv8/u;->s3:Lv8/x;

    invoke-virtual {v3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "applyMotionDetectionArea: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Le8/P;->b3:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Li8/a$a;->a:Li8/b;

    iget-object v1, v1, Le8/P;->b3:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyMotionDetectionArea  end: rect = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3, v1}, Lv8/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, " applyMotionDetectionArea something is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
