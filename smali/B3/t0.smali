.class public final synthetic LB3/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LB3/t0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LW3/P0;->a()LW3/P0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW3/P0;->Qg()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lgd/d;->a()Lgd/d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgd/d;->Gb(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v0, Lgd/a;

    invoke-virtual {p0, v0}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, Lgd/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lgd/a;->Zd()I

    :cond_2
    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/BaseModule;->V4()V

    return-void

    :pswitch_2
    const-string p0, "[WTP]initShortcut: E"

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LB/A3;->a(Landroid/content/Context;)V

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
