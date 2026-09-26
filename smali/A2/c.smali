.class public final synthetic LA2/c;
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

    iput p1, p0, LA2/c;->a:I

    iput-object p2, p0, LA2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LA2/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v1, Ly4/h;

    invoke-virtual {v1, v0}, Ly4/h;->Fi(Z)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/R0;

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC5/R0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v1, Lo1/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "[WTP]loadCameraSound: E"

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lo1/B0;

    invoke-direct {v2, v1}, Lo1/B0;-><init>(Lo1/C0;)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const-string p0, "[WTP]loadCameraSound: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    iget v2, v1, Lcom/android/camera/description/DescriptionActivity;->k0:I

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/b;

    const v3, 0x7f0b003f

    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    const v2, 0x7f0b0043

    iget v3, v1, Lcom/android/camera/description/DescriptionActivity;->k0:I

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->G4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/android/camera/module/FilmDreamModule;->V9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->F0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v1, LG0/n;

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, LO0/o;

    iget-object v2, v1, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LG0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/c;

    invoke-interface {v3, p0, v0}, LG0/c;->a(LO0/o;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_7
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    check-cast v0, LA2/e;

    iget-object v0, v0, LA2/e;->c:LA2/g;

    if-eqz v0, :cond_4

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Lz2/c;

    invoke-virtual {v0, p0}, LA2/g;->onAvailabilityStateChanged(Lz2/c;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
