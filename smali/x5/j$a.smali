.class public final Lx5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx5/j;


# direct methods
.method public constructor <init>(Lx5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/j$a;->a:Lx5/j;

    return-void
.end method


# virtual methods
.method public final a(LGg/c;Z)V
    .locals 6

    const-string v0, "executeSaveTask: "

    const-string v1, "LiveMediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStopped: encoder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " muxerStopped:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object p0, p0, Lx5/j$a;->a:Lx5/j;

    iget-object p1, p0, Lx5/j;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lx5/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lx5/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lx5/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5/j$b;

    const-string v2, "LiveMediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lx5/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, LRe/d;->b()I

    move-result v2

    iget-object v3, p2, Lx5/j$b;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v3, Lo6/F$a;

    invoke-direct {v3}, Lo6/b$a;-><init>()V

    iget-object v5, p2, Lx5/j$b;->a:Ljava/lang/String;

    iput-object v5, v3, Lo6/F$a;->m:Ljava/lang/String;

    iget-object p2, p2, Lx5/j$b;->b:Landroid/content/ContentValues;

    iput-object p2, v3, Lo6/F$a;->o:Landroid/content/ContentValues;

    iput-boolean v4, v3, Lo6/F$a;->p:Z

    iput-object v0, v3, Lo6/b$a;->j:Landroid/location/Location;

    iput v2, v3, Lo6/F$a;->r:I

    invoke-virtual {v3}, Lo6/F$a;->a()Lo6/F;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo6/j;->s(Lo6/F;Z)Landroid/net/Uri;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Lo6/F$a;

    invoke-direct {v3}, Lo6/b$a;-><init>()V

    iget-object v5, p2, Lx5/j$b;->c:Landroid/net/Uri;

    iput-object v5, v3, Lo6/b$a;->a:Landroid/net/Uri;

    iget-object v5, p2, Lx5/j$b;->a:Ljava/lang/String;

    iput-object v5, v3, Lo6/F$a;->m:Ljava/lang/String;

    iget-object p2, p2, Lx5/j$b;->b:Landroid/content/ContentValues;

    iput-object p2, v3, Lo6/F$a;->o:Landroid/content/ContentValues;

    iput-boolean v4, v3, Lo6/F$a;->p:Z

    iput-boolean v1, v3, Lo6/F$a;->q:Z

    iput-object v0, v3, Lo6/b$a;->j:Landroid/location/Location;

    iput v2, v3, Lo6/F$a;->r:I

    const/4 p2, 0x0

    iput-object p2, v3, Lo6/F$a;->n:Ljava/lang/String;

    iput-object p2, v3, Lo6/F$a;->s:Ljava/util/List;

    invoke-virtual {v3}, Lo6/F$a;->a()Lo6/F;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo6/j;->s(Lo6/F;Z)Landroid/net/Uri;

    :cond_4
    :goto_1
    iget-object p1, p0, Lx5/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_5
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    iget-object p0, p0, Lx5/j$a;->a:Lx5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lx5/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lx5/j$b;->a:Ljava/lang/String;

    iput-object p3, v0, Lx5/j$b;->b:Landroid/content/ContentValues;

    iput-object p1, v0, Lx5/j$b;->c:Landroid/net/Uri;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx5/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lx5/j$a;->a:Lx5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lx5/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx5/j$b;->a:Ljava/lang/String;

    iput-object p2, v0, Lx5/j$b;->b:Landroid/content/ContentValues;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx5/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    const-string p0, "LiveMediaManager"

    const-string v0, "onStoppedError"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY5/T0;->vf()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Lx5/j$a;->a:Lx5/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx5/j;->c(Z)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->v()V

    return-void
.end method
