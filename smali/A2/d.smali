.class public final synthetic LA2/d;
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

    iput p1, p0, LA2/d;->a:I

    iput-object p2, p0, LA2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LA2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/d;->b:Ljava/lang/Object;

    check-cast v0, Llh/f$b;

    invoke-virtual {v0}, Llh/f$b;->c()Llh/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llh/j;->o:Llh/j$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v2

    const v3, 0xc0bf124

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreCapture preProcessData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Llh/j$g;->a:Llh/j;

    iget-object v0, v0, Llh/j;->b:Lsf/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsf/i;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "onPreCapture: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    iget-object p0, p0, LA2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Cg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V

    return-void

    :pswitch_1
    const-string v0, "$operation"

    iget-object v1, p0, LA2/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/O$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LA2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transition for operation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v1, p0}, Landroidx/fragment/app/O$c;->c(Landroidx/fragment/app/O$a;)V

    return-void

    :pswitch_2
    const v0, 0x7f0b0b10

    iget-object v1, p0, LA2/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object p0, p0, LA2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LA2/d;->b:Ljava/lang/Object;

    check-cast v0, LJ3/u;

    iget-object p0, p0, LA2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, LJ3/u;->Wf(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA2/d;->b:Ljava/lang/Object;

    check-cast v0, LAj/r;

    iget-object v1, v0, LAj/r;->k:LAj/i0;

    iget v1, v1, LAj/i0;->j:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    iget-wide v1, v0, LAj/r;->l:J

    iget-object p0, p0, LA2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0, v1, v2}, LAj/r;->Ee(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v0, p0}, LAj/r;->Wf(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_2

    :cond_6
    iget-object p0, v0, LAj/r;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, LA2/d;->b:Ljava/lang/Object;

    check-cast v0, LA2/e;

    iget-object v0, v0, LA2/e;->c:LA2/g;

    if-eqz v0, :cond_7

    iget-object p0, p0, LA2/d;->c:Ljava/lang/Object;

    check-cast p0, Lz2/c;

    invoke-virtual {v0, p0}, LA2/g;->onConnectivityStateChanged(Lz2/c;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
