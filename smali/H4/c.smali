.class public final synthetic LH4/c;
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

    iput p1, p0, LH4/c;->a:I

    iput-object p2, p0, LH4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LH4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LH4/c;->b:Ljava/lang/Object;

    check-cast p0, Li/g$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li/g$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Li/g$c;->a()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LH4/c;->b:Ljava/lang/Object;

    check-cast v0, Lgb/o;

    iget-object p0, p0, LH4/c;->c:Ljava/lang/Object;

    check-cast p0, Lla/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lgb/o;->b:Lia/z$b;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v0, v0, Lia/z;->q:Lja/a;

    invoke-interface {v0, p0}, Lja/a;->c(Lla/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/y0;

    iget-object p0, p0, LH4/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, v0, p0}, Lcom/android/camera/module/y0;-><init>(Lcom/android/camera/module/VideoModule$g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LH4/c;->c:Ljava/lang/Object;

    check-cast p0, Le8/X0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->hf(Lcom/android/camera/module/Camera2Module;Le8/X0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH4/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/c;->b:Ljava/lang/Object;

    check-cast p0, LG0/Q;

    invoke-static {p0, v0}, Lxb/a;->a(LG0/Q;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH4/c;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LH4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, LH4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/a;

    iget-object v2, p0, LH4/c;->c:Ljava/lang/Object;

    check-cast v2, LM0/g;

    iget-object v2, v2, LM0/g;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, LK0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, LH4/c;->b:Ljava/lang/Object;

    check-cast v0, LH4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    iget-object p0, p0, LH4/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

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
