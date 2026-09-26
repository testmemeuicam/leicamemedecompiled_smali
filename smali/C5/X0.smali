.class public final synthetic LC5/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/X0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, LC5/X0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {p0}, Lj2/i;->h(Z)V

    return-void

    :pswitch_0
    sget-object p0, LEl/a$a;->a:LEl/a;

    iget-object p0, p0, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Pc()V

    return-void

    :pswitch_2
    const-string p0, "[WTP]initShortcut: E"

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lo1/V0;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
