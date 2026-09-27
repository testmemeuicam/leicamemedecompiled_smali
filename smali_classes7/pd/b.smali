.class public final synthetic Lpd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpd/b;->a:I

    iput-object p1, p0, Lpd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lpd/b;->b:Ljava/lang/Object;

    iget p0, p0, Lpd/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Ub()V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->f0:I

    check-cast v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Gi()V

    return-void

    :pswitch_1
    check-cast v0, Lpd/f;

    iget-object p0, v0, Lpd/f;->d0:Lvd/d;

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_0

    const-string/jumbo p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lpd/f;->s:Lbd/r;

    iget-boolean v4, v3, Lbd/r;->q:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_6

    iput-boolean v6, v3, Lbd/r;->q:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, v6

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    iput-boolean p0, v0, Lpd/f;->e0:Z

    if-eqz p0, :cond_5

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->e1()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_2
    const-string p0, "demo/body_drive_background.json"

    :goto_1
    sget-object v4, Lwd/a;->b:Lwd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwd/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd/b;

    iget-object p0, p0, Lrd/b;->a:Ljava/lang/String;

    invoke-static {p0}, LB5/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lpd/f;->d0:Lvd/d;

    if-nez v6, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "changeBackground glBusiness is not initialize"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lpd/f;->d0:Lvd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, Lvd/b;

    invoke-direct {v7, v2, v4}, Lvd/b;-><init>(Lvd/d;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lxf/a;Z)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lpd/f;->d0:Lvd/d;

    invoke-virtual {v1}, Lvd/d;->c()V

    :goto_2
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object p0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string p0, "body"

    iput-object p0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lbd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_5
    iget-object p0, v0, Lpd/f;->d0:Lvd/d;

    invoke-virtual {p0, v5}, Lvd/d;->m(I)V

    goto :goto_4

    :cond_6
    iget-boolean v2, v0, Lpd/f;->e0:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lvd/d;->c()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, p0}, Lbd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, Lvd/d;->m(I)V

    :goto_3
    iput-boolean v1, v3, Lbd/r;->q:Z

    :goto_4
    iget-object p0, v0, Lpd/f;->t:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/module/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
