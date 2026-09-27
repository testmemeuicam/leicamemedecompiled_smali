.class public final synthetic LB3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/n;->a:I

    iput-boolean p1, p0, LB3/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, LB3/n;->b:Z

    iget p0, p0, LB3/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->eb(LW3/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    invoke-interface {p1, v1}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/v0;

    invoke-interface {p1, v1}, LW3/v0;->hb(Z)V

    return-void

    :pswitch_2
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    sget-object v2, La6/M;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyCaptureFilterEnable  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v0, Lo6/p;->e4:Lo6/M;

    invoke-virtual {v0}, Lo6/M;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo6/N;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lo6/M;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    :goto_1
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_4
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1409e1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141137

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f141136

    invoke-virtual {p0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, v3, v1, v2}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

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
