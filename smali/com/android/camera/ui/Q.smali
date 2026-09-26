.class public final synthetic Lcom/android/camera/ui/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/ui/Q;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/Q;->c:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lcom/android/camera/ui/Q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/Q;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/camera/ui/Q;->c:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/ui/Q;->b:Z

    sget v2, Lcom/android/camera/a;->C1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    iget-wide v4, v4, LU1/w0;->K:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v8

    iget-wide v8, v8, LU1/w0;->L:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v6

    if-eqz v0, :cond_0

    sget-object v0, LO5/a;->l0:LO5/a;

    goto :goto_0

    :cond_0
    sget-object v0, LO5/a;->n0:LO5/a;

    :goto_0
    const-string v12, "reportLaunchTimeOut\uff1afreeMemoryBefore:"

    const-string v13, " availableMemoryBefore:"

    invoke-static {v4, v5, v12, v13}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " freeMemoryEnd:"

    const-string v14, " availableMemoryEnd:"

    invoke-static {v12, v13, v6, v7, v14}, LC5/J0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " totalMemory:"

    const-string v14, " Launch:"

    invoke-static {v12, v13, v2, v3, v14}, LC5/J0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "ActivityBase"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, LIf/a;

    const v14, 0x36d63d1d

    invoke-direct {v12, v14}, LIf/a;-><init>(I)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v14

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v15

    iget-object v15, v15, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    new-instance v13, LC5/M0;

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v13, v0}, LC5/M0;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, LH5/e;->P(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "RoleId"

    invoke-virtual {v12, v0, v13}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fuseID"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "FuseId"

    invoke-virtual {v12, v0, v13}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v13, "TimeStamp"

    invoke-virtual {v12, v0, v13}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppMoudle"

    invoke-virtual {v12, v0, v1}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeMemoryBefore"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeMemoryEnd"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableMemoryBefore"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableMemoryEnd"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalMemory"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launch"

    invoke-virtual {v12, v0, v1}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIf/c$b;->a:LIf/c;

    invoke-virtual {v0, v12}, LIf/c;->a(LIf/a;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/ui/Q;->c:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, v1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-boolean v0, v0, Lcom/android/camera/ui/Q;->b:Z

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ModeLayoutManager;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
