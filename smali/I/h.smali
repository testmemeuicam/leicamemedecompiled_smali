.class public final synthetic LI/h;
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

    iput p1, p0, LI/h;->a:I

    iput-object p2, p0, LI/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LI/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LI/h;->b:Ljava/lang/Object;

    check-cast v0, Lxh/a;

    iget-object p0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lxh/a;->d:Lxh/a$a;

    sget-object v2, Lxh/a$a;->b:Lxh/a$a;

    if-eq v1, v2, :cond_0

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v0, p0}, Lxh/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxh/a;->b:Lxh/r;

    iget-object v0, v0, Lxh/r;->c:Lxh/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxh/r;->d:Ljava/lang/String;

    const-string v2, "Send: "

    invoke-static {v2, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lxh/t;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lxh/r$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxh/r$a;->b:Ljava/io/PrintWriter;

    if-nez v2, :cond_1

    iget-object p0, v0, Lxh/r$a;->d:Lxh/r;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, Lxh/r;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "v1"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, v0, Lxh/r$a;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v0, Lxh/r$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LI/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "action_value_get"

    const/4 v3, 0x0

    iget-object p0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_1
    iget-object v1, p0, LI/h;->b:Ljava/lang/Object;

    check-cast v1, Lnl/f;

    iget-object v1, v1, Lnl/f;->G:Lxl/u;

    iget-boolean v2, v1, Lxl/u;->k:Z

    iget-object p0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v3, v1, Lxl/u;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    iget v2, v1, Lxl/u;->h:I

    iget v4, v1, Lxl/u;->i:I

    invoke-virtual {v3, v0, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreviewAreaParams "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lxl/u;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI/h;->b:Ljava/lang/Object;

    check-cast v0, Lka/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lka/l;->b:Lia/z$b;

    iget-object p0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v0, v0, Lia/z;->q:Lja/a;

    invoke-interface {v0, p0}, Lja/a;->K(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast v0, Lia/Z;

    iget-object p0, p0, LI/h;->b:Ljava/lang/Object;

    check-cast p0, Lia/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catch Lia/m; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, v0, Lia/Z;->a:Lia/Z$b;

    iget v2, v0, Lia/Z;->d:I

    iget-object v3, v0, Lia/Z;->e:Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lia/Z$b;->f(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v1}, Lia/Z;->b(Z)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lia/Z;->b(Z)V

    throw p0
    :try_end_3
    .catch Lia/m; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    iget-object v2, p0, LI/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/description/DescriptionActivity;

    iget-object v3, v2, Lcom/android/camera/description/DescriptionActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object p0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/b;

    const v5, 0x7f0b003f

    invoke-virtual {v2, p0, v5, v4, v0}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const v1, 0x7f0b0043

    invoke-virtual {v2, p0, v1, v3, v0}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, LI/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    iget-object p0, p0, LI/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0, v0}, Lcom/android/camera/module/Camera2Module;->Wf(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LI/h;->b:Ljava/lang/Object;

    check-cast v2, LJ3/u;

    iget-object v3, v2, LJ3/u;->f:LJ3/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LJ3/a;->getCurrentState()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    invoke-virtual {v2, v0, v1}, LJ3/u;->ih(ZZ)V

    invoke-virtual {v2}, LJ3/u;->pe()V

    iget-object v0, v2, LJ3/u;->Z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LJ3/u;->j0:Landroid/os/Handler;

    new-instance v3, LFf/e;

    iget-object p0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-direct {v3, v1, v2, p0}, LFf/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0, v0}, LJ3/u;->ih(ZZ)V

    iget-object p0, v2, LJ3/u;->f:LJ3/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LJ3/a;->g(Z)V

    :cond_4
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, LI/h;->b:Ljava/lang/Object;

    check-cast v0, LI/g$e;

    iget-object p0, p0, LI/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LI/g$e;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
