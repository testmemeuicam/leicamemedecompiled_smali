.class public final synthetic Le8/k;
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

    iput p2, p0, Le8/k;->a:I

    iput-object p1, p0, Le8/k;->b:Le8/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Le8/k;->b:Le8/O;

    iget p0, p0, Le8/k;->a:I

    check-cast p1, Le8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Le8/O;->a:Le8/P;

    sget-object v1, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Lv8/u;->K1:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Le8/P;->l1:Z

    const-string v0, "applySuperMoonEnable:"

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Li8/a$a;->a:Li8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, v1, p0, v2}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v0, Le8/O;->a:Le8/P;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Le8/S;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Le8/O;->a:Le8/P;

    invoke-static {p0, p1}, Le8/S;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/P;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-static {p0, p1, v0}, Le8/S;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
