.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LB3/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LEl/a$a;->a:LEl/a;

    iget-object p0, p0, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lo6/B;->g(Landroid/app/Application;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->u0:I

    const-string p0, "VVWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p0, LS3/J;->E0:I

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    sget-object p0, LA3/f;->a:LA3/f;

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
