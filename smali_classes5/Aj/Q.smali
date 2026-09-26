.class public final synthetic LAj/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Le8/a$j;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements LPi/c$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;
.implements Lfb/l$a;
.implements Leo/k$b;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/Q;->a:I

    iput-object p1, p0, LAj/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAj/Q;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, LT1/p;

    invoke-virtual {p0, p1}, LT1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, LQk/c;

    iget-object p0, p0, LQk/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Lzj/d;

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, LAj/X;

    iput-object p1, p0, LAj/X;->m:Lzj/d;

    invoke-virtual {p0}, LAj/X;->Wg()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, Lyj/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-static {v0, v1}, LC5/k3;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, LG5/i;

    invoke-direct {v2, v1}, LG5/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object p0, p0, Lyj/g$a;->a:Lyj/g;

    iget-object p0, p0, Lyj/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LG5/i;

    const/4 p0, 0x0

    invoke-direct {v2, p0}, LG5/i;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    return-object v2
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    const v2, 0x7f0b0b29

    const/4 v3, 0x4

    const-string v4, "WmIconPreference"

    const v5, 0x7f0b0afe

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close icon"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LMe/M;->a:LMe/M;

    invoke-virtual {v2}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p2, 0x7f14105e

    invoke-static {p1, p2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, LMe/M;->a:LMe/M;

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    :cond_3
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6, v1}, Lcom/xiaomi/cam/watermark/b;->S(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_off"

    invoke-static {p2, p1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f0b0b28

    if-ne p2, v2, :cond_a

    const-string v2, "click default icon"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, LMe/M;->a:LMe/M;

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->v()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6, v1}, Lcom/xiaomi/cam/watermark/b;->S(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    :cond_9
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_default"

    invoke-static {p2, p1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->B0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->B0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_d

    const/16 p2, 0x2f

    const/4 v3, 0x6

    invoke-static {p1, p2, v1, v3}, Lnn/o;->L(Ljava/lang/String;CII)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "substring(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    sget-object p1, LMe/M;->a:LMe/M;

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "userData/current/icon/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lcom/xiaomi/cam/watermark/b;->S(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/b;->e(Z)V

    :cond_f
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "click custom icon item , fileName: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "image_customize_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->D0:LJ4/a;

    if-eqz p0, :cond_12

    invoke-interface {p0, v0}, LJ4/a;->u5(Z)V

    :cond_12
    :goto_3
    return-void
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, LCj/n;

    invoke-static {p0, p1}, LCj/n;->ih(LCj/n;I)V

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, LAh/b$e;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, LAh/b$e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, Lia/W;

    iget-object p0, p0, Lia/W;->f:Lia/m;

    invoke-interface {p1, p0}, Lia/Y$c;->b(Lia/V;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object/from16 v3, p0

    iget-object v3, v3, LAj/Q;->b:Ljava/lang/Object;

    check-cast v3, Lxj/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const-string v6, "menuItemClick index: "

    const-string v7, ", action: "

    invoke-static {v4, v5, v6, v7}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "VPWorkspaceAdapter"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lxj/r;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "workspace_delete"

    invoke-static {v0}, Lxj/r;->j(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120024

    invoke-virtual {v0, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f14084d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, LZo/b;

    invoke-direct {v13, v6, v4, v2}, LZo/b;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f14091c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LBj/h;

    invoke-direct {v0, v2}, LBj/h;-><init>(I)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->o0:Lmiuix/appcompat/app/j;

    new-instance v1, LS3/D;

    invoke-direct {v1, v6, v2}, LS3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "workspace_rename"

    invoke-static {v2}, Lxj/r;->j(Ljava/lang/String;)V

    new-instance v2, Lmiuix/appcompat/app/j$a;

    iget-object v5, v3, Lxj/r;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-direct {v2, v5}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0075

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0a90

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lxj/r;->g:Landroid/widget/TextView;

    const v7, 0x7f0b0a8f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v3, Lxj/r;->f:Landroid/widget/EditText;

    new-instance v7, Lo1/j0;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v7, v8}, Lo1/j0;-><init>(I)V

    iget-object v8, v3, Lxj/r;->f:Landroid/widget/EditText;

    new-array v9, v1, [Landroid/text/InputFilter;

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v3, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0}, Lio/reactivex/subjects/a;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f141340

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lmiuix/appcompat/app/j$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lmiuix/appcompat/app/j$a;->C(Landroid/view/View;)V

    const v6, 0x7f1405dd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LF4/v;

    invoke-direct {v6, v0, v1}, LF4/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v6}, Lmiuix/appcompat/app/j$a;->x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lxj/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f1405d8

    invoke-virtual {v2, v5, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v3, Lxj/r;->f:Landroid/widget/EditText;

    invoke-static {v1}, LFb/l5;->n(Landroid/widget/TextView;)LDi/f;

    move-result-object v1

    invoke-static {v1, v0}, Lio/reactivex/q;->j(LDi/f;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object v0

    new-instance v1, LI5/b;

    const/16 v5, 0xe

    invoke-direct {v1, v3, v5}, LI5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v5, v0, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v5, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, LI3/q;

    const/16 v5, 0x10

    invoke-direct {v1, v3, v5}, LI3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v5, v0, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v5, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, Lxj/p;

    invoke-direct {v1, v3, v4}, Lxj/p;-><init>(Lxj/r;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v3, Lxj/r;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v2}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, v3, Lxj/r;->c:Lmiuix/appcompat/app/j;

    new-instance v1, Lxj/q;

    invoke-direct {v1, v3, v4}, Lxj/q;-><init>(Lxj/r;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v3, Lxj/r;->c:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    iget-object v0, v3, Lxj/r;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lxj/r;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/t;

    invoke-virtual {v6, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Qj(Lxj/t;)V

    :goto_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Le8/a;I)Z
    .locals 10

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LI5/c;

    iget-object p0, v0, LI5/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "CacheImageDecoder"

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto/16 :goto_4

    :cond_0
    iget-object p0, v0, LI5/c;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, LI5/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, LI5/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, LI5/c;->a:Ljava/util/LinkedList;

    const/16 v7, 0x14

    if-lt v4, v7, :cond_2

    :try_start_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v0, "oooh, we got max images acquired, but no one closed"

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v3, v0, LI5/c;->b:Ljava/util/LinkedList;

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI5/c$a;

    iget-wide v5, v4, LI5/c$a;->a:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait one incoming ts: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " waiting ts: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, LI5/c$a;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v4, LI5/c$a;->a:J

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v5, v4, LI5/c$a;->e:LXe/a;

    move v4, p1

    invoke-virtual/range {v0 .. v5}, LI5/c;->a(JIILXe/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error onPreviewFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    const/4 p3, 0x1

    :goto_4
    return p3
.end method

.method public onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, LAj/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Jj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V

    return-void
.end method
