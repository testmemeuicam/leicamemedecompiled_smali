.class public final synthetic LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g$a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX3/c;->a:I

    iput-object p2, p0, LX3/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LX3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LSj/c;

    iget-object v0, p0, LX3/c;->c:Ljava/lang/Object;

    check-cast v0, Lrk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LSj/c;->d:Ljava/lang/String;

    iget-object v1, v0, Lrk/a;->g:LCk/a;

    invoke-static {p1, v1}, LDk/a;->c(Ljava/lang/String;LCk/a;)V

    iget-object p1, v1, LCk/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lxb/a;->h(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrk/a;->m()V

    invoke-static {}, LEe/D4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEe/D4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEe/D4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lrk/a;->b:Lyk/b;

    iget-object v0, v0, Lyk/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/b;

    new-instance v1, Lf6/r;

    iget-object v0, v0, Lsk/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lf6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p1

    new-instance v0, LC2/P;

    iget-object p0, p0, LX3/c;->b:Ljava/lang/Object;

    check-cast p0, LSj/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LC2/P;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LM1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object p1, Lrk/a;->i:Lio/reactivex/disposables/a;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget v0, p0, LX3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LX3/c;->b:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX3/c;->c:Ljava/lang/Object;

    check-cast v0, LX3/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LX3/c;->b:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LX3/d;->p0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 11

    iget-object v0, p0, LX3/c;->c:Ljava/lang/Object;

    check-cast v0, Ly2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopRecorder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX3/c;->b:Ljava/lang/Object;

    check-cast p0, Ly2/a;

    invoke-virtual {p0}, Ly2/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MultiRecorderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MiRecorder"

    const-string/jumbo v4, "stop: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ly2/a;->i:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ly2/a;->i:Z

    iput-boolean v2, p0, Ly2/a;->j:Z

    :try_start_0
    iget-object v1, p0, Ly2/a;->b:LEh/B;

    invoke-virtual {v1, v4}, LEh/B;->e(LEh/t$a;)V

    iget-object v1, p0, Ly2/a;->b:LEh/B;

    invoke-virtual {v1, v4}, LEh/B;->l(LEh/t$c;)V

    iget-object v1, p0, Ly2/a;->b:LEh/B;

    invoke-virtual {v1}, LEh/B;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "failed to stop media recorder"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly2/a;->h:Ly2/a$c;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object v1, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/Z;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LC5/N;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LC5/N;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ly2/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Ly2/a;->e:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v4, p0, Ly2/a;->e:Ljava/lang/String;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    sget-object v5, LO5/a;->Z0:LO5/a;

    const-wide/16 v6, 0x7d0

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7, v8}, LO5/o;->c(LO5/a;J[Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-wide v5, p0, Ly2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Ly2/a;->l:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, Ly2/a;->k:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "save: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ly2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly2/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly2/a;->m:Ls6/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ls6/a;->k(J)V

    invoke-static {}, LRe/d;->b()I

    move-result v1

    iget-object v5, p0, Ly2/a;->m:Ls6/a;

    iget-object v0, v0, Ly2/c;->b:Lo6/j;

    const-string v6, "RecorderUtil"

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v8

    iget-object v8, v8, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LD2/f;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LD2/f;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    const/16 v9, 0x1e

    if-eqz v8, :cond_1

    new-instance v8, Lk5/b$a;

    invoke-static {v9}, Lk5/b;->a(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video_remote"

    invoke-direct {v8, v10, v4, v9}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lk5/b$a;

    invoke-static {v9}, Lk5/b;->a(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video"

    invoke-direct {v8, v10, v4, v9}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveVideo: videoUri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Ls6/a;->a:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isFinal=true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lo6/F$a;

    invoke-direct {v6}, Lo6/b$a;-><init>()V

    iput-object v4, v6, Lo6/F$a;->n:Ljava/lang/String;

    iput-object v7, v6, Lo6/F$a;->s:Ljava/util/List;

    iget-object v4, v5, Ls6/a;->a:Landroid/net/Uri;

    iput-object v4, v6, Lo6/b$a;->a:Landroid/net/Uri;

    iget-object v4, v5, Ls6/a;->d:Landroid/content/ContentValues;

    iput-object v4, v6, Lo6/F$a;->o:Landroid/content/ContentValues;

    iput-boolean v3, v6, Lo6/F$a;->p:Z

    iput-boolean v2, v6, Lo6/F$a;->q:Z

    iget-object v4, p0, Ly2/a;->g:Landroid/location/Location;

    iput-object v4, v6, Lo6/b$a;->j:Landroid/location/Location;

    iput v1, v6, Lo6/F$a;->r:I

    invoke-virtual {v6}, Lo6/F$a;->a()Lo6/F;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo6/j;->s(Lo6/F;Z)Landroid/net/Uri;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideo: failed to save "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Ls6/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ly2/a;->b()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
