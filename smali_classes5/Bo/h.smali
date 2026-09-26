.class public final synthetic LBo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBo/h;->a:I

    iput-object p2, p0, LBo/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LBo/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBo/h;->c:Ljava/lang/Object;

    iget-object v1, p0, LBo/h;->b:Ljava/lang/Object;

    iget p0, p0, LBo/h;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "resumePreview: E"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/a;->p0()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumePreview: X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Le8/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lgb/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfb/E;->a:I

    iget-object p0, v1, Lgb/o;->b:Lia/z$b;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, Lia/z$b;->a:Lia/z;

    iget-object p0, p0, Lia/z;->q:Lja/a;

    invoke-interface {p0, v0}, Lja/a;->N(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    check-cast v0, Landroid/media/Image;

    invoke-static {v1, v0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->e(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Landroid/media/Image;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->O2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, LTo/j$a;

    iget-object p0, v1, LTo/j$a;->a:LTo/j;

    iget-object v1, p0, LTo/j;->a:LTo/j$f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LTo/j;->E(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    check-cast v1, LL4/d;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LL4/d;->Yb(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    check-cast v1, LBo/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, v1, LBo/i;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->f(Landroid/view/WindowInsets;)V

    :cond_3
    return-void

    nop

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
