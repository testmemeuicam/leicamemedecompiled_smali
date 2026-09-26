.class public final synthetic LEb/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$b;
.implements Lcom/android/camera/guide/a$a;
.implements Lfb/l$a;
.implements Lt4/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEb/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/guide/a;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LEb/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Lia/G;Lla/h;)V
    .locals 0

    .line 3
    const/16 p1, 0x9

    iput p1, p0, LEb/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Z)V
    .locals 0

    .line 4
    const/16 p1, 0xa

    iput p1, p0, LEb/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static i(Lq4/d$a;Lq4/d$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq4/d;

    invoke-direct {p0, p1}, Lq4/d;-><init>(Lq4/d$a;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 2

    const-string p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140ebc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->F0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_crop_preferred_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LAj/P;->d(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->F0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, LQ1/w;

    invoke-static {p0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/w;

    iget-boolean p0, p0, LQ1/w;->f:Z

    if-eqz p0, :cond_1

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->b()Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "DualScreenManager"

    const-string v2, "handleAuthorizeListener"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {v0}, Lx2/b$a;->a()Lx2/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "goMainScreen"

    invoke-virtual {v0, v2, v1}, Lx2/b;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LCe/b;->r(Landroid/content/Context;I)V

    invoke-static {p0, p0}, Lcom/android/camera/guide/a;->f(IZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LEb/x0;->a:I

    check-cast p1, Lja/b;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 2

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    sget-object p0, Llh/f$c;->a:Llh/f;

    invoke-virtual {p0}, Llh/f;->a()Llh/f$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Llh/f;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->c0()V

    goto :goto_0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUc/b;->N1()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMockCameraIds(Ljava/util/List;)V

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p3, Lv8/q;->G4:Lv8/x;

    const v0, 0xdead

    invoke-static {p2, p3, v0}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    const-string p2, "isSupportSmallPicCheckInMivi = "

    invoke-static {p2, p3}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CameraCapabilitiesUtil"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportSmallPicCheck(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1}, Le8/d;->L3(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setEnableUfsform(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setCameraCharacteristics(Landroid/util/SparseArray;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 4

    iget p0, p0, LEb/x0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq4/a;->b:I

    const v1, 0x7f140c16

    iput v1, p0, Lq4/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq4/a;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lq4/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq4/a;->h:Z

    iput-object v1, p0, Lq4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v3, -0x1

    iput v3, p0, Lq4/a;->d:I

    iput-object v1, p0, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lq4/a;->j:Z

    iput-boolean v2, p0, Lq4/a;->k:Z

    const v0, 0x7f0806ea

    iput v0, p0, Lq4/a;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result p1

    iput-boolean p1, p0, Lq4/a;->g:Z

    const p1, 0x7f130052

    iput p1, p0, Lq4/a;->b:I

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L9(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b7(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x8(I)Lq4/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
