.class public LQj/a;
.super LHj/c;
.source "SourceFile"

# interfaces
.implements LY5/D0;


# instance fields
.field public final b:LQj/a$a;

.field public c:Landroid/view/View;

.field public d:LQj/i;

.field public e:LQj/h;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/view/TextureView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lx6/c;

.field public r:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHj/c;-><init>()V

    new-instance v0, LQj/a$a;

    invoke-direct {v0, p0}, LQj/a$a;-><init>(LQj/a;)V

    iput-object v0, p0, LQj/a;->b:LQj/a$a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQj/a;->r:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic Td(LQj/a;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: ll_gif_share"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LQj/a;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LQj/a;->e:LQj/h;

    invoke-virtual {v0}, LQj/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LQj/a;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQj/a;->n:Z

    iget-object p1, p0, LQj/a;->e:LQj/h;

    invoke-virtual {p1}, LQj/h;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LQj/a;->q:Lx6/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LQj/a;->hf(Lx6/c;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LQj/a;->e:LQj/h;

    invoke-virtual {p0}, LQj/h;->l()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f140584

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo1/e1;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "mGifMediaPlayer is unEnable: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic pe(LQj/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ud(LQj/a;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDj/v;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/w;->b([Ljava/lang/String;)V

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/p;

    invoke-interface {v0}, LY5/p;->onReviewCancelClicked()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCombineError[] cameraAction null"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/T0;

    invoke-interface {v0}, LY5/T0;->onFinish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onCombineError[] recordState null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LQj/a;->c:Landroid/view/View;

    iget-object p0, p0, LQj/a;->b:LQj/a$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static yd(LQj/a;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: iv_gif_confirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQj/a;->e:LQj/h;

    invoke-virtual {v0}, LQj/h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LQj/a;->e:LQj/h;

    iget-boolean v0, v0, LQj/h;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LQj/a;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    iput-boolean v1, p0, LQj/a;->n:Z

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "saveContent: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQj/a;->q:Lx6/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, LQj/a;->e:LQj/h;

    invoke-virtual {p1}, LQj/h;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LQj/a;->q:Lx6/c;

    invoke-virtual {p0, p1}, LQj/a;->Pe(Lx6/c;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LQj/a;->e:LQj/h;

    invoke-virtual {p0}, LQj/h;->l()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f140584

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo1/e1;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "mGifMediaPlayer is unEnable or isComposing "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final Ee()V
    .locals 3

    iget-boolean v0, p0, LQj/a;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Repeat entry backToPreview: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQj/a;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    new-instance v1, LAj/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Pe(Lx6/c;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "coverGifSuccess saveGif: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140045

    invoke-interface {v0, v1}, LY5/c;->announceForAccessibility(I)V

    :cond_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, LRe/d;->b()I

    move-result v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lx6/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    new-instance v5, Lo6/e$a;

    invoke-direct {v5}, Lo6/b$a;-><init>()V

    iget-object v6, p1, Lx6/c;->b:Ljava/lang/String;

    iput-object v6, v5, Lo6/e$a;->m:Ljava/lang/String;

    iput-wide v3, v5, Lo6/e$a;->n:J

    iput-object v2, v5, Lo6/e$a;->o:Ljava/lang/String;

    const/16 v2, 0x12c

    iput v2, v5, Lo6/b$a;->f:I

    iput v2, v5, Lo6/b$a;->g:I

    const/16 v2, 0x5a

    iput v2, v5, Lo6/b$a;->h:I

    iget-object v2, p1, Lx6/c;->c:Landroid/net/Uri;

    iput-object v2, v5, Lo6/b$a;->a:Landroid/net/Uri;

    iput-object v0, v5, Lo6/b$a;->j:Landroid/location/Location;

    iput v1, v5, Lo6/e$a;->p:I

    invoke-virtual {v5}, Lo6/e$a;->a()Lo6/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->N1:Lo6/j;

    iget-object p1, p1, Lx6/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lo6/j;->p(Lo6/e;Ljava/lang/String;)V

    invoke-virtual {p0}, LQj/a;->Ee()V

    return-void
.end method

.method public final f7(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "combineVideoAudio: savePath "

    invoke-static {v1, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, LQj/a;->l:Ljava/lang/String;

    iput-wide p1, p0, LQj/a;->m:J

    iget-object v0, p0, LQj/a;->e:LQj/h;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p2, "combineVideoAudio[savePath] mGifMediaPlayer null"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQj/a;->o:Z

    return-void

    :cond_0
    iget-object v1, v0, LQj/h;->i:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p2, "combineVideoAudio: gifMediaPlayer surface is null "

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQj/a;->e:LQj/h;

    iget-object p2, p0, LQj/a;->l:Ljava/lang/String;

    iget-wide v0, p0, LQj/a;->m:J

    iput-wide v0, p1, LQj/h;->c0:J

    iput-object p2, p1, LQj/h;->Z:Ljava/lang/String;

    return-void

    :cond_1
    iput-boolean v2, p0, LQj/a;->o:Z

    invoke-virtual {v0, p1, p2, p3}, LQj/h;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f0e0101

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentGifEdit"

    return-object p0
.end method

.method public final hf(Lx6/c;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "coverGifSuccess shareGif: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LQj/a;->e:LQj/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LQj/h;->k(Z)V

    :cond_0
    return-void

    :cond_1
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

    move-result v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lx6/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    new-instance v5, Lo6/e$a;

    invoke-direct {v5}, Lo6/b$a;-><init>()V

    iget-object v6, p1, Lx6/c;->b:Ljava/lang/String;

    iput-object v6, v5, Lo6/e$a;->m:Ljava/lang/String;

    iput-wide v3, v5, Lo6/e$a;->n:J

    iput-object v2, v5, Lo6/e$a;->o:Ljava/lang/String;

    const/16 v2, 0x12c

    iput v2, v5, Lo6/b$a;->f:I

    iput v2, v5, Lo6/b$a;->g:I

    const/16 v2, 0x5a

    iput v2, v5, Lo6/b$a;->h:I

    iget-object p1, p1, Lx6/c;->c:Landroid/net/Uri;

    iput-object p1, v5, Lo6/b$a;->a:Landroid/net/Uri;

    iput-object v0, v5, Lo6/b$a;->j:Landroid/location/Location;

    iput v1, v5, Lo6/e$a;->p:I

    invoke-virtual {v5}, Lo6/e$a;->a()Lo6/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->N1:Lo6/j;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lo6/j;->e:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    const-string v1, "ImageSaver"

    const-string v2, "addVideo: host is being destroyed."

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo6/b;->t(Landroid/content/Context;Lo6/j;)V

    invoke-virtual {p1}, Lo6/e;->a()V

    iget-object p1, p1, Lo6/b;->c:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v0

    new-instance v1, LE5/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LE5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final hg(Lx6/c;)V
    .locals 2

    iput-object p1, p0, LQj/a;->q:Lx6/c;

    invoke-static {}, LOj/b;->c()LOj/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LOj/b;->a(II)V

    iget-boolean v0, p0, LQj/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LQj/a;->hf(Lx6/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LQj/a;->Pe(Lx6/c;)V

    :goto_0
    return-void
.end method

.method public final ib()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LQj/a;->Ee()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, " rootview null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, LQj/a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LQj/a;->k:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->registerProtocol()V

    const v5, 0x7f0b0545

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, LQj/a;->n:Z

    const v5, 0x7f0b07e1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_2

    invoke-static {}, Lj2/d;->u()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070430

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    :goto_0
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    new-instance v5, LQj/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LQj/i;->d:Landroid/content/Context;

    iput-object v5, p0, LQj/a;->d:LQj/i;

    iget-object v6, p0, LQj/a;->c:Landroid/view/View;

    const v7, 0x7f0b07c4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v5, LQj/i;->e:Landroid/widget/RelativeLayout;

    const v7, 0x7f0b07c1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b0540

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v5, LQj/i;->f:Landroid/widget/LinearLayout;

    const v7, 0x7f0b0541

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v5, LQj/i;->g:Landroid/widget/LinearLayout;

    const v7, 0x7f0b053d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v5, LQj/i;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b0538

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v5, LQj/i;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b0539

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v5, LQj/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b0546

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v5, LQj/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b0547

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v5, LQj/i;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, LQj/i;->h:Landroid/widget/LinearLayout;

    iget-object v7, v5, LQj/i;->i:Landroid/widget/LinearLayout;

    iget-object v8, v5, LQj/i;->k:Landroid/widget/LinearLayout;

    iget-object v9, v5, LQj/i;->j:Landroid/widget/LinearLayout;

    iget-object v10, v5, LQj/i;->l:Landroid/widget/LinearLayout;

    new-array v11, v1, [Landroid/view/View;

    aput-object v6, v11, v4

    aput-object v7, v11, v0

    const/4 v6, 0x2

    aput-object v8, v11, v6

    const/4 v6, 0x3

    aput-object v9, v11, v6

    aput-object v10, v11, v3

    const v6, 0x3f7ae148    # 0.98f

    invoke-static {v6, v11}, LA1/l;->i(F[Landroid/view/View;)V

    invoke-virtual {v5}, LQj/i;->a()V

    const v5, 0x7f0b0542

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5}, LFb/l5;->k(Landroid/view/View;)LDi/g;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object v6

    new-instance v8, LAj/V;

    invoke-direct {v8, p0, v2}, LAj/V;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v9, v6, v8}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v6, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v9, v6}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v8

    new-instance v9, LAj/W;

    const/16 v10, 0xa

    invoke-direct {v9, v5, v10}, LAj/W;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v5, v8, v9}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v5, v8}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v5

    new-instance v9, LCj/p;

    invoke-direct {v9, p0, v2}, LCj/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v9, p0, LQj/a;->r:Lio/reactivex/disposables/a;

    invoke-virtual {v9, v5}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    const v5, 0x7f0b03fb

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/TextureView;

    iput-object v5, p0, LQj/a;->g:Landroid/view/TextureView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b0479

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LQj/a;->h:Landroid/widget/ImageView;

    const v5, 0x7f0b01e5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, LQj/a;->i:Landroid/widget/ProgressBar;

    const v5, 0x7f0b03ce

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v5, p0, LQj/a;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const v5, 0x7f0b04b5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b04b6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LFb/l5;->k(Landroid/view/View;)LDi/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object v5

    new-instance v7, LC4/a;

    invoke-direct {v7, p0, v2}, LC4/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v2, v5, v7}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    invoke-virtual {v2, v6}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v2

    new-instance v5, LA3/q;

    invoke-direct {v5, p1, v3}, LA3/q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {p1, v2, v5}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    invoke-virtual {p1, v8}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v2, LCj/q;

    invoke-direct {v2, p0, v1}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v1, p0, LQj/a;->r:Lio/reactivex/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-static {}, LIj/d;->a()LIj/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LIj/d;->p5()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LQj/a;->f:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, LQj/a;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LQj/a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, LQj/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LQj/a;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0, v4}, LFl/b;->p(Landroid/view/View;ZZ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, LQj/a;->h:Landroid/widget/ImageView;

    invoke-static {p1, v4, v4}, LFl/b;->p(Landroid/view/View;ZZ)Z

    :goto_1
    iget-object p1, p0, LQj/a;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v0, v4}, LFl/b;->p(Landroid/view/View;ZZ)Z

    iget-object p1, p0, LQj/a;->e:LQj/h;

    if-nez p1, :cond_5

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v1, LDj/x;

    invoke-virtual {p1, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, LDj/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQj/h;

    iget-object v0, p0, LQj/a;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, LQj/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LQj/a;->e:LQj/h;

    const/4 p1, 0x0

    iput-object p1, p0, LQj/a;->q:Lx6/c;

    :cond_5
    iget-object p1, p0, LQj/a;->d:LQj/i;

    iget-object v0, p0, LQj/a;->e:LQj/h;

    iput-object v0, p1, LQj/i;->m:LQj/h;

    iget-object p1, p0, LQj/a;->g:Landroid/view/TextureView;

    iput-object p1, v0, LQj/h;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, LQj/a;->e:LQj/h;

    iget-object v0, p0, LQj/a;->h:Landroid/widget/ImageView;

    iput-object v0, p1, LQj/h;->f:Landroid/widget/ImageView;

    iget-object v0, p0, LQj/a;->i:Landroid/widget/ProgressBar;

    iput-object v0, p1, LQj/h;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, LQj/a;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v0, p1, LQj/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iget-boolean p1, p0, LQj/a;->o:Z

    if-eqz p1, :cond_6

    iput-boolean v4, p0, LQj/a;->o:Z

    iget-object p1, p0, LQj/a;->l:Ljava/lang/String;

    iget-wide v0, p0, LQj/a;->m:J

    invoke-virtual {p0, v0, v1, p1}, LQj/a;->f7(JLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, LQj/a;->e:LQj/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LQj/h;->s:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, LQj/a;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LQj/a;->e:LQj/h;

    if-eqz p1, :cond_1

    new-instance p1, LQj/b;

    invoke-direct {p1, p0}, LQj/b;-><init>(LQj/a;)V

    invoke-virtual {p0, p1}, LHj/c;->qd(LHj/c$b;)V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LQj/a;->e:LQj/h;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LQj/h;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b03fb

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: gif_texture_view"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQj/a;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b04b5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: iv_gif_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LQj/b;

    invoke-direct {p1, p0}, LQj/b;-><init>(LQj/a;)V

    invoke-virtual {p0, p1}, LHj/c;->qd(LHj/c$b;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick reject: mGifMediaPlayer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQj/a;->e:LQj/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0101

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LQj/a;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LHj/c;->a:Lmiuix/appcompat/app/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v1, p0, LHj/c;->a:Lmiuix/appcompat/app/j;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LQj/a;->r:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LQj/a;->r:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iput-object v1, p0, LQj/a;->r:Lio/reactivex/disposables/a;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    iget-boolean v0, p0, LQj/a;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LQj/a;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LQj/a;->e:LQj/h;

    if-eqz v0, :cond_8

    const-string v2, "MIMOJI_GifMediaPlayer"

    const-string v3, "releaseMedia: begin"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LQj/h;->e0:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, LQj/h;->f0:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, LQj/h;->e0:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, v0, LQj/h;->e0:Landroid/os/HandlerThread;

    iput-object v3, v0, LQj/h;->f0:Landroid/os/Handler;

    :cond_0
    iget-object v2, v0, LQj/h;->Z:Ljava/lang/String;

    invoke-static {v2}, LDj/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LQj/h;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LQj/h;->Z:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    iget-object v2, v0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    iget-object v2, v0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v2, v3}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iput-object v3, v0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    :cond_2
    iget-object v2, v0, LQj/h;->e:Landroid/view/TextureView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, v0, LQj/h;->e:Landroid/view/TextureView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LQj/h;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    iput-object v3, v0, LQj/h;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v0

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v2

    iget v4, v0, LQj/h;->i0:I

    invoke-virtual {v2, v4}, Lsf/b;->i(I)V

    invoke-virtual {v0, v1}, LQj/h;->k(Z)V

    iget-wide v4, v0, LQj/h;->m:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    iput-wide v6, v0, LQj/h;->m:J

    :cond_5
    iget-object v2, v0, LQj/h;->i:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, v0, LQj/h;->i:Landroid/view/Surface;

    :cond_6
    sget-boolean v0, LQj/h;->j0:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    sput-boolean v1, LQj/h;->j0:Z

    :cond_7
    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v2, "releaseMedia: end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, LQj/a;->e:LQj/h;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_2
    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onDestroy"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LQj/a;->e:LQj/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LQj/a;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, v0, LQj/h;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LQj/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    :cond_0
    iget-object v0, p0, LQj/a;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    :cond_1
    iget-object v0, p0, LQj/a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LQj/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LQj/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LQj/a;->f:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQj/a;->p:Z

    iput-boolean v0, p0, LQj/a;->n:Z

    iget-boolean v1, p0, LQj/a;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LQj/a;->initView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, LQj/a;->e:LQj/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LQj/h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, " resumePlay unEnable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LQj/h;->Z:Ljava/lang/String;

    invoke-static {v0}, LDj/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LQj/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, LQj/h;->h()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provideAnimateElement, animateInElements"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQj/a;->c:Landroid/view/View;

    invoke-static {p1}, LFl/b;->k(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, LHj/c;->a:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, LHj/c;->a:Lmiuix/appcompat/app/j;

    :cond_0
    invoke-virtual {p0}, LQj/a;->Ee()V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/t;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LC5/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/D0;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/D0;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
