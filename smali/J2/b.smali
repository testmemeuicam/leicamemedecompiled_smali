.class public final synthetic LJ2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ2/b;->a:I

    iput-object p2, p0, LJ2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LJ2/b;->c:Ljava/lang/Object;

    iget-object v2, p0, LJ2/b;->b:Ljava/lang/Object;

    iget p0, p0, LJ2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg0/h0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/data/data/d;->d:I

    iput p1, p0, Lcom/android/camera/data/data/d;->e:I

    iput p1, p0, Lcom/android/camera/data/data/d;->f:I

    iput p1, p0, Lcom/android/camera/data/data/d;->i:I

    iput p1, p0, Lcom/android/camera/data/data/d;->j:I

    iput v0, p0, Lcom/android/camera/data/data/d;->z:I

    const-string p1, "220"

    iput-object p1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p1, LQ9/c;->ic_vector_config_subtitle_top_mm:I

    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    sget p1, LQ9/f;->pref_video_subtitle:I

    iput p1, p0, Lcom/android/camera/data/data/d;->k:I

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Lc0/w;

    iget-object p0, v1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSubtitleItem"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "WmFragmentSignatureCrop"

    const-string v0, "Error in audit process: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->W9(Landroid/net/Uri;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->h0:I

    if-nez p0, :cond_0

    invoke-static {}, Lu6/g;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "WmGalleryFragment"

    const-string v0, "WmGalleryFragment->startActivity->dismissLockScreenTask->go to WmSettingFragment"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
