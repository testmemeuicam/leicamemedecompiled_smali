.class public final synthetic LC5/m3;
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

    iput p1, p0, LC5/m3;->a:I

    iput-object p2, p0, LC5/m3;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/m3;->c:Ljava/lang/Object;

    iput-object p4, p0, LC5/m3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC5/m3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC5/m3;->b:Ljava/lang/Object;

    check-cast v0, Lnl/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC5/m3;->c:Ljava/lang/Object;

    check-cast v1, Lxl/v;

    invoke-virtual {v1}, Lxl/v;->a()Lpl/d;

    move-result-object v2

    iget-object p0, p0, LC5/m3;->d:Ljava/lang/Object;

    check-cast p0, Lpl/d;

    if-ne v2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Remove local renderer "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxl/v;->d()V

    iget-object p0, v0, Lnl/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, v1, Lxl/v;->a:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC5/m3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LC5/m3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LC5/m3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/WideSelfieModule;->I8(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC5/m3;->b:Ljava/lang/Object;

    check-cast v0, LC5/q3;

    invoke-virtual {v0}, LC5/q3;->c1()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LC5/l3;

    iget-object v3, p0, LC5/m3;->d:Ljava/lang/Object;

    check-cast v3, Lxj/e;

    iget-object p0, p0, LC5/m3;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-direct {v2, v0, p0, v3}, LC5/l3;-><init>(LC5/q3;Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lxj/e;)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
