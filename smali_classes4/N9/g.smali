.class public final synthetic LN9/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN9/g;->a:I

    iput-object p2, p0, LN9/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LN9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LN9/g;->c:Ljava/lang/Object;

    iget-object v3, p0, LN9/g;->b:Ljava/lang/Object;

    iget p0, p0, LN9/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/l1;

    check-cast v3, Lc0/G;

    check-cast v2, Landroid/view/View;

    const/16 p0, 0xc2

    invoke-interface {p1, v3, v2, p0}, LW3/l1;->La(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LOa/k;

    check-cast v3, Lhc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LOa/k;->d:LBb/f;

    if-nez p0, :cond_0

    check-cast v2, LBb/f;

    iput-object v2, p1, LOa/k;->d:LBb/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifySpecificDataBufferChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lhc/a;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    check-cast v3, Lh0/b;

    invoke-virtual {v3, p1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/l;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/l;

    check-cast v2, Lcom/android/camera/data/data/x;

    invoke-interface {p0, v2}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, [I

    check-cast p1, La6/a;

    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v3, v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ii(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILa6/a;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    invoke-static {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void

    :pswitch_4
    check-cast p1, Lc0/L;

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lc0/L;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/p1;

    sget p0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    check-cast v3, Lcom/android/camera/provider/VideoRecordInfoProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LW3/p1;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, LW3/p1;->getVideoQuality()I

    move-result v3

    invoke-interface {p1}, LW3/p1;->getVideoFrameRate()I

    move-result v4

    invoke-interface {p1, v3, v4}, LW3/p1;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LW3/p1;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, LW3/p1;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    sget-boolean v6, Lv7/b;->i:Z

    sget-object v6, Lv7/b$b;->a:Lv7/b;

    iget-object v6, v6, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v6}, Ldevice_common;->N0()[I

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    aget v7, v6, v1

    if-gt v3, v7, :cond_6

    if-ne v3, v7, :cond_5

    aget v6, v6, v0

    if-lt v4, v6, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    move v1, v0

    :goto_2
    check-cast v2, Landroid/database/MatrixCursor;

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_module"

    invoke-virtual {v0, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_quality"

    invoke-virtual {v0, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_fps"

    invoke-virtual {v0, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    const-string v2, "camera_video_record_quality_fps_display_string"

    invoke-virtual {v0, v2, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_state"

    invoke-virtual {v0, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "camera_video_record_high_spec"

    invoke-virtual {v0, v6, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fill cursor, module: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", string: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", record state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LM9/a;

    iget-object p0, p1, LM9/a;->a:Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    const-string v1, "watermarks/"

    invoke-static {v3, v1, p0}, LN9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, LN9/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_7
    new-instance p0, LN9/i;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0, v3, p1, v2}, LN9/i;-><init>(Landroid/content/Context;LM9/a;Ljava/util/ArrayList;)V

    iget-object p1, p1, LM9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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
