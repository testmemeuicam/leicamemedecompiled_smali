.class public final synthetic LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lfb/l$a;
.implements Lio/reactivex/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD5/b;->a:I

    iput-object p1, p0, LD5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LD5/b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, Loj/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Loj/a;->ud(Loj/a;Ljava/lang/Integer;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, La4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La4/t;->Ee(I)V

    return-void

    :sswitch_1
    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, LDf/c;

    invoke-virtual {p0, p1}, LDf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LD5/b;->b:Ljava/lang/Object;

    iget v0, v0, LD5/b;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lg4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLh/a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :sswitch_0
    const-string v0, "p0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LS4/c;

    invoke-virtual {v2, v1}, LS4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    return-object v0

    :sswitch_1
    move-object v0, v1

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    check-cast v2, LD5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, LD5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v4, v2, LD5/e;->e:Z

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-boolean v6, LD5/e;->g:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v2, v2, LD5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    move-wide v11, v8

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD5/g;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, LD5/g;->f()I

    move-result v14

    if-lez v14, :cond_3

    iget-wide v14, v13, LD5/g;->d:J

    cmp-long v14, v14, v8

    if-nez v14, :cond_3

    invoke-virtual {v13}, LD5/g;->f()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v4

    iput-wide v14, v13, LD5/g;->d:J

    :cond_3
    iget-wide v14, v13, LD5/g;->d:J

    sub-long v14, v4, v14

    invoke-virtual {v13}, LD5/g;->e()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v14, v8

    if-ltz v8, :cond_8

    iput-wide v4, v13, LD5/g;->d:J

    invoke-virtual {v13}, LD5/g;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_5
    invoke-virtual {v13, v0}, LD5/g;->j(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, LD5/g;->i()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v13}, LD5/g;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "ASDInterceptorChain"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/i;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->n:Lcom/android/camera/fragment/beauty/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/g$c;->c1(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/data/data/D;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/D;

    iget-boolean p2, p2, Lcom/android/camera/data/data/D;->f:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/i;->onItemSelected(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Oj()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/D;

    iget-object p0, p0, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-static {p1, p0}, LC6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, Lia/l;

    invoke-interface {p1, p0}, Lia/Y$c;->r(Lia/l;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, LLk/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, LLk/D;->a:LLk/G;

    iget-object v2, v1, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, LLk/G;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, LLk/G;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, LF4/F;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LF4/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget v0, p0, LD5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, Lo5/y;

    iput-object p1, p0, Lo5/y;->a:Lio/reactivex/i;

    return-void

    :pswitch_0
    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    check-cast p0, Lig/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, Lig/a;->k:Lio/reactivex/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
