.class public final synthetic LB/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/g2;->a:I

    iput-object p2, p0, LB/g2;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/g2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LB/g2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object p0, p0, LB/g2;->c:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Yj(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    iget-object p0, p0, LB/g2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LB/g2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getSystemService(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-nez v2, :cond_2

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "downloadWatermarkDialog"

    const-string v2, "check networkError"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, LL9/c;->download_network_error:I

    invoke-static {v1, p0, v6}, LB/N3;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, LL9/c;->download_watermark_new_title:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    if-eqz v3, :cond_5

    sget-boolean v5, Lv7/c;->m:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v6}, LN9/l;->g(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object p0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v3, :cond_6

    sget v3, LL9/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget v3, LL9/c;->download_watermark_hint_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    const-string v5, "pref_wm_download_always_allow"

    invoke-virtual {v3, v5, v6}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, LL9/b;->cloud_watermark_download_dialog:I

    new-instance v5, LD3/c0;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, LD3/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LF2/p;

    const/4 v7, 0x1

    invoke-direct {v1, v5, v7}, LF2/p;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lac/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lac/o;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    iput-object v1, v7, Lac/o;->b:Lac/q;

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p0, Lac/s;

    invoke-direct {p0, v0, v3, v5}, Lac/s;-><init>(Landroid/content/Context;ILD3/c0;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lac/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v2, v6

    :goto_4
    if-ge v6, v0, :cond_8

    aget-object v3, p0, v6

    add-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_7

    new-instance v8, Lac/u;

    invoke-direct {v8, v5, v2}, Lac/u;-><init>(LD3/c0;I)V

    invoke-virtual {v1, v3, v8, v2}, Lmiuix/appcompat/app/AlertDialog$a;->b(Ljava/lang/String;Lac/u;I)V

    goto :goto_5

    :cond_7
    new-instance v8, Lac/v;

    invoke-direct {v8, v5, v2}, Lac/v;-><init>(LD3/c0;I)V

    invoke-virtual {v1, v3, v8, v2}, Lmiuix/appcompat/app/AlertDialog$a;->a(Ljava/lang/String;Lac/v;I)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v7, p0}, Lac/o;->a(Lmiuix/appcompat/app/AlertDialog;)V

    goto :goto_6

    :cond_9
    invoke-static {v1, v6}, LN9/l;->g(Landroid/content/Context;I)V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lac/Q;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object p0, p0, LB/g2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "mScrollView"

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_7
    return-void

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-object v0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast v0, LB3/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/g2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v0, LB3/F0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_d
    return-void

    :pswitch_4
    iget-object v0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "action_result"

    const/4 v3, 0x0

    iget-object p0, p0, LB/g2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
