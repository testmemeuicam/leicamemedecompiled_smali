.class public final synthetic LC5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC5/o;->a:I

    iput-object p1, p0, LC5/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LC5/o;->b:Ljava/lang/String;

    iget p0, p0, LC5/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ih(Ljava/lang/String;LY5/j1;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->qd(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/j1;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->aa(Ljava/lang/String;LY5/j1;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/O;

    const-string p0, "REARx7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, p0}, LU1/w0;->G(Z)V

    const/16 p0, 0xd1

    invoke-interface {p1, p0, v0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/j1;

    invoke-interface {p1, v0}, LY5/j1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/W;

    invoke-interface {p1, v0}, LY5/W;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/j1;

    const/4 p0, 0x0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LY5/j1;->alertRecommendMasterLiveTipHint(ILjava/lang/String;J)V

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
