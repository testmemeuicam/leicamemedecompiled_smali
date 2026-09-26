.class public final synthetic LC5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/p;->a:I

    iput-object p2, p0, LC5/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/p1;

    iget-object v0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast v0, LQ1/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ1/N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    iget-object p0, p0, LC5/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LY5/p1;->nb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast v0, LG4/f;

    if-eqz p1, :cond_1

    iget-object v1, v0, LG4/f;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LC5/p;->c:Ljava/lang/Object;

    check-cast p0, LG4/g;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, LG4/f;->l(ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WatermarkTopAdapter"

    const-string v0, "onPunchInLocationChanged: bitmap != null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    iget-object v0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast v0, LC5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC5/p;->c:Ljava/lang/Object;

    check-cast p0, LY5/l1;

    if-eqz p0, :cond_3

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v0}, LY5/l1;->getTipsState(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0, p0}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140b6a

    invoke-interface {p1, v0, p0, v1}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
