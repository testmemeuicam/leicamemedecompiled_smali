.class public final synthetic LJ2/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ2/y;->a:I

    iput-object p1, p0, LJ2/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    iget-object v3, p0, LJ2/y;->b:Ljava/lang/Object;

    iget p0, p0, LJ2/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lqe/c;

    iget-object p0, v3, Lqe/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v3, Lqe/c;->g:Lp5/i;

    if-eqz p0, :cond_1

    iget-object p1, v3, Lqe/c;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/a;

    iget-wide v4, v0, Lqe/a;->b:J

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/a;

    iget-wide v6, v0, Lqe/a;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x1388

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attr_preview_fps = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lqe/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v6, v1

    if-ltz p1, :cond_1

    iget p0, p0, Lp5/i;->b:I

    new-instance p1, LE4/i;

    invoke-direct {p1, v6, v7, p0}, LE4/i;-><init>(JI)V

    invoke-static {p1}, LE4/j;->a(Lxf/a;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, LN/h;

    iget-object p1, v3, LN/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    iput-boolean v4, p1, Lf0/n;->m:Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1}, LV9/a;->f()LV9/a;

    const-string v5, "open_camera_fail_key"

    invoke-virtual {p1, v1, v2, v5}, LV9/a;->p(JLjava/lang/String;)LV9/a;

    invoke-virtual {p1}, LV9/a;->b()V

    iget-object p1, v3, LN/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/b;

    invoke-interface {v1}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1, v0}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    :cond_4
    invoke-interface {v1, p0}, Lcom/android/camera/fragment/b;->notifyAfterFrameAvailable(I)V

    iget v2, v3, LN/h;->h:I

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    iput v2, v3, LN/h;->j:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v5, v3, LN/h;->j:I

    invoke-interface {v1, v2, v5}, Lcom/android/camera/fragment/b;->provideRotateItem(Ljava/util/List;I)V

    :goto_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    const/16 p1, 0x8

    if-eq p0, p1, :cond_7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget p1, p0, Lf0/n;->s:I

    invoke-virtual {p0, p1}, Lf0/n;->B(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_7

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_7

    const/16 p1, 0xd2

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/v;

    invoke-direct {v0, p0}, LA2/v;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:I

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lu6/g;->d()Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ve()LO3/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v3}, LO3/a;->p9(LO3/b;)LO3/a;

    move-result-object p0

    invoke-static {p0, v3}, LO3/d;->m(LO3/a;LO3/c;)Z

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
