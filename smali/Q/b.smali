.class public final synthetic LQ/b;
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

    iput p1, p0, LQ/b;->a:I

    iput-object p2, p0, LQ/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LQ/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LQ/b;->b:Ljava/lang/Object;

    iget p0, p0, LQ/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/l1;

    check-cast v1, Lc0/X;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/X;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd2

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v1, v0, p0}, LW3/l1;->La(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LG2/f;

    check-cast v0, Lcom/android/camera/litegallery/a;

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1, v0}, LG2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    check-cast v1, Lc0/Z0;

    invoke-virtual {v1, p1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/l;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/l;

    check-cast v0, Lcom/android/camera/data/data/x;

    invoke-interface {p0, v0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LW3/l1;

    check-cast v1, LQ/c;

    iget-boolean p0, v1, LQ/c;->f:Z

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez p0, :cond_3

    iget-boolean p0, v1, LQ/c;->h:Z

    iget-object v3, v1, LQ/c;->e:Lg0/k;

    invoke-virtual {v3}, Lg0/k;->E()Z

    move-result v3

    if-ne p0, v3, :cond_3

    iget p0, v1, LQ/c;->i:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, p0, v3}, LY3/a;->dismiss(II)Z

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v1, LQ/c;->i:F

    sget-boolean p0, Lg0/k;->r0:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " update normalApertureMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, LQ/c;->i:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
