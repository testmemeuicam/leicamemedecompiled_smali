.class public final synthetic LQ1/V0;
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

    iput p1, p0, LQ1/V0;->a:I

    iput-object p2, p0, LQ1/V0;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ1/V0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ1/V0;->c:Ljava/lang/Object;

    iget-object v1, p0, LQ1/V0;->b:Ljava/lang/Object;

    iget p0, p0, LQ1/V0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lo5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo5/o;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lo5/o;->f(Ljava/util/concurrent/CompletableFuture;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lo5/o;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "retry reloadItemWithConsumer position: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo5/n;->c(Lo5/o;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v2, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lo5/n;->m(Lo5/o;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo5/i;

    invoke-direct {p1, v1, v0, p0}, Lo5/i;-><init>(Lo5/n;Lo5/o;Z)V

    invoke-virtual {v1, p1}, Lo5/n;->n(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    sget p0, Lcom/android/camera/a;->C1:I

    check-cast v1, Ll5/g;

    check-cast v0, Ll5/g;

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/Y;->onLayoutModeChanged(Ll5/g;Ll5/g;)V

    return-void

    :pswitch_1
    check-cast p1, Le8/a;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v0, Landroid/util/Range;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ug(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Le8/a;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    check-cast v1, Landroid/graphics/Canvas;

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->g(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/L0;

    check-cast v1, LY3/j;

    check-cast v0, LU1/y0;

    invoke-static {v1, v0, p1}, LY3/j;->qd(LY3/j;LU1/y0;LY5/L0;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    check-cast v1, LQ1/W0;

    invoke-virtual {v1, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/data/data/o;

    check-cast v0, Lcom/android/camera/data/data/A;

    invoke-interface {p0, v0}, Lcom/android/camera/data/data/w;->i(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
