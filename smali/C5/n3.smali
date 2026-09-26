.class public final synthetic LC5/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/j;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/s;
.implements Landroidx/lifecycle/D;
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/n3;->a:I

    iput-object p1, p0, LC5/n3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Oh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/n3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG5/h;

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LG5/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, LDj/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHumanInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class p1, LDj/y;

    invoke-virtual {p0, p1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/y;

    iget-object p0, p0, LDj/y;->a:LDj/w;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf6/e;->c:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC5/n3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, LY4/d;

    invoke-virtual {p0, p1}, LY4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, LC5/q3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-static {p0, v0}, LC5/k3;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LG5/i;

    invoke-direct {v1, v0}, LG5/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LG5/i;

    const/4 p0, 0x0

    invoke-direct {v1, p0}, LG5/i;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr5/u;)V
    .locals 1

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, Lr5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lr5/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr5/n;->f:LJb/a;

    iget-object p0, p0, LJb/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr5/n;->f:LJb/a;

    iget-object p0, p0, LJb/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, Lia/W;

    iget-object p0, p0, Lia/W;->f:Lia/m;

    invoke-interface {p1, p0}, Lia/Y$c;->P(Lia/V;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LC5/n3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpg/c;->q:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, Lc4/a;

    iget-object p0, p0, Lc4/a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, LDf/h;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, LDf/h;->j:Lio/reactivex/i;

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    .line 3
    iget-object p0, p0, LC5/n3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->x3(Lcom/android/camera/module/t;Lio/reactivex/r;)V

    return-void
.end method
