.class public final synthetic Lcom/android/camera/module/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/S;->a:I

    iput-object p1, p0, Lcom/android/camera/module/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/S;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/android/camera/module/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lm4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    iget-boolean v2, v1, Lm4/b;->r:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lm4/b;->e:[B

    invoke-static {v2}, Lm4/d;->i([B)Lm4/d$a;

    move-result-object v2

    iget v3, v1, Lm4/b;->k:I

    iget v4, v1, Lm4/b;->i:I

    iget v5, v1, Lm4/b;->j:I

    invoke-virtual {v2, v3, v4, v5}, Lm4/d$a;->b(III)V

    iget-wide v3, v1, Lm4/b;->p:J

    iput-wide v3, v2, Lm4/d$a;->c:J

    iget-object v3, v1, Lm4/b;->q:Ljava/lang/String;

    iput-object v3, v2, Lm4/d$a;->n:Ljava/lang/String;

    iget-object v3, v1, Lm4/b;->o:Lx9/f;

    iput-object v3, v2, Lm4/d$a;->f:Lx9/f;

    iget-object v3, v1, Lm4/b;->n:Landroid/location/Location;

    iput-object v3, v2, Lm4/d$a;->j:Landroid/location/Location;

    iget-object v3, v1, Lm4/b;->d:LR9/o;

    iget-object v3, v3, LR9/o;->r0:LR9/g;

    iget-boolean v3, v3, LR9/g;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, LLe/l;->c()[B

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v2, Lm4/d$a;->l:[B

    iget-object v3, v1, Lm4/b;->d:LR9/o;

    iget v3, v3, LR9/o;->H:I

    iput v3, v2, Lm4/d$a;->m:I

    invoke-virtual {v2}, Lm4/d$a;->e()[B

    move-result-object v2

    iput-object v2, v1, Lm4/b;->e:[B

    :cond_1
    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->r1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lm4/b;->d:LR9/o;

    iget-boolean v2, v2, LR9/o;->m0:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v2

    iget-object v3, v1, Lm4/b;->e:[B

    iget-object v4, v1, Lm4/b;->d:LR9/o;

    iget-object v5, v4, LR9/o;->W:Ljava/lang/String;

    iget-wide v6, v4, LR9/o;->b0:J

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v2

    iput-object v2, v1, Lm4/b;->e:[B

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lm4/a;->C:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lac/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lm4/b;->b()I

    move-result v18

    iget-object v4, v1, Lm4/b;->a:Landroid/app/Application;

    iget-wide v6, v1, Lm4/b;->p:J

    iget-object v8, v1, Lm4/b;->n:Landroid/location/Location;

    iget v9, v1, Lm4/b;->k:I

    iget-object v10, v1, Lm4/b;->e:[B

    iget v12, v1, Lm4/b;->i:I

    iget v13, v1, Lm4/b;->j:I

    iget-boolean v14, v1, Lm4/a;->x:Z

    iget-object v2, v1, Lm4/b;->d:LR9/o;

    iget-wide v2, v2, LR9/o;->e:J

    invoke-static {}, Lt9/d;->d()Z

    move-result v19

    iget-boolean v11, v1, Lm4/b;->l:Z

    iget-boolean v15, v1, Lm4/q;->Z:Z

    move-wide/from16 v16, v2

    invoke-static/range {v4 .. v19}, Lm4/A;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-static {v1}, Lcom/android/camera/module/VideoModule;->bf(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
