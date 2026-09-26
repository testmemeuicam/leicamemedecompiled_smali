.class public final synthetic LJ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/i;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-boolean p2, p0, LJ4/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LJ4/i;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-virtual {v1}, LMe/M;->h()Ljava/util/List;

    move-result-object v1

    iget-boolean p0, p0, LJ4/i;->b:Z

    if-nez p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->T0:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->U0:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->V0:Ljava/lang/String;

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMe/F;

    iget-object v2, v2, LMe/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v3, p0}, Lc5/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->X0:Landroid/os/Handler;

    new-instance v6, LFf/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4, v3}, LFf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
