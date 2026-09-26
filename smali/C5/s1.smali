.class public final synthetic LC5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/s1;->a:I

    iput-object p2, p0, LC5/s1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/s1;->c:Ljava/lang/Object;

    iput-object p4, p0, LC5/s1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LC5/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC5/s1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC5/s1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-object p0, p0, LC5/s1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->i(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC5/s1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b$g;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LC5/s1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/O$c;

    iget-object v1, v1, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, LC5/s1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/O$c;

    iget-object p0, p0, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/b$g;->n:Lv/a;

    iget-boolean v0, v0, Landroidx/fragment/app/b$g;->o:Z

    invoke-static {v1, p0, v0, v2}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC5/s1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v1, p0, LC5/s1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object p0, p0, LC5/s1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const-string v2, "sSDKStatus="

    const-string v3, "FilmDreamImpl"

    const-string v4, "[KTP] release: E"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LC5/v1;->h0:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "FilmDreamImpl"

    const-string v6, "release mediaEffectCamera"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "FilmDreamImpl"

    const-string v5, "release effectMediaPlayer"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "FilmDreamImpl"

    const-string v1, "release mediaEffectGraph"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LC5/v1;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v4, LC5/v1;->g0:I

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string v0, "[KTP] release: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
