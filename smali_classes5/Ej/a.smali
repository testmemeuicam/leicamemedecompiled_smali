.class public final synthetic LEj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEj/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LEj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 4

    iget-object p1, p0, LEj/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->z0:LBo/k;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->y0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LBo/k;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, LBo/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->z0:LBo/k;

    iget-object p0, p0, LEj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcj/b$b;

    const/4 v0, 0x1

    iget-object p0, p0, Lcj/b$b;->b:Ljava/lang/String;

    const v1, 0x7f0b0b2e

    if-ne p2, v1, :cond_2

    sget-object p2, LMe/M;->a:LMe/M;

    invoke-virtual {p2}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p2}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "option_off"

    invoke-virtual {p2, p0, v1}, Lcom/xiaomi/cam/watermark/b;->l0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->w0:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/b$a;

    if-eqz p2, :cond_5

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0, v0}, Lcom/xiaomi/cam/watermark/b;->n(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    iget-object p2, p2, Lcj/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0, p2}, Lcom/xiaomi/cam/watermark/b;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->v0:LJ4/a;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, LJ4/a;->u5(Z)V

    :cond_6
    sget-object p0, LMe/M;->a:LMe/M;

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_7
    return-void
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, LEj/a;->a:Ljava/lang/Object;

    check-cast p2, LEj/i;

    iget-object p0, p0, LEj/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-static {p2, p0, p1}, LEj/i;->ih(LEj/i;Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;I)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LEj/a;->b:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object p0, p0, LEj/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;LPi/c;)V

    return-void
.end method
