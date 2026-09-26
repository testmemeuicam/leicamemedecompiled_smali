.class public LOk/q;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LMk/c;
.implements LY5/a0;


# static fields
.field public static final f0:Lio/reactivex/disposables/a;


# instance fields
.field public final Y:Ljava/util/HashMap;

.field public Z:Ljava/util/ArrayList;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public c0:Z

.field public d:Landroid/widget/ImageView;

.field public d0:Z

.field public e:Landroid/widget/ImageView;

.field public e0:Z

.field public f:LNk/f;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:LLk/G;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:LDj/x;

.field public l:Lmiuix/appcompat/app/D;

.field public m:Z

.field public n:Landroid/os/Handler;

.field public o:Lmiuix/appcompat/app/j;

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOk/q;->f0:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOk/q;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOk/q;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOk/q;->Y:Ljava/util/HashMap;

    return-void
.end method

.method public static qd(LOk/q;Lio/reactivex/x;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LOk/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "Current video URI: "

    const-string v0, "coverEmoticonSuccess : "

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LDj/v;->n:Ljava/lang/String;

    invoke-static {v7, v8, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v8

    check-cast v8, Lcom/android/camera/a;

    check-cast v8, Lcom/android/camera/Camera;

    iget-object v8, v8, Lcom/android/camera/Camera;->N1:Lo6/j;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lo6/B;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v9, v3, v10, v12}, Lx6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v11

    iget-object v11, v11, Lt5/b;->a:Lt5/a;

    invoke-interface {v11}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v11

    iget-object v11, v11, Lt5/b;->a:Lt5/a;

    invoke-interface {v11}, Lt5/a;->d()Landroid/location/Location;

    move-result-object v11

    :goto_2
    invoke-static {}, LRe/d;->b()I

    move-result v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    new-instance v6, Lo6/e$a;

    invoke-direct {v6}, Lo6/b$a;-><init>()V

    iput-object v9, v6, Lo6/e$a;->m:Ljava/lang/String;

    iput-wide v14, v6, Lo6/e$a;->n:J

    iput-object v13, v6, Lo6/e$a;->o:Ljava/lang/String;

    const/16 v13, 0x12c

    iput v13, v6, Lo6/b$a;->f:I

    iput v13, v6, Lo6/b$a;->g:I

    const/16 v13, 0x5a

    iput v13, v6, Lo6/b$a;->h:I

    iput-object v10, v6, Lo6/b$a;->a:Landroid/net/Uri;

    iput-object v11, v6, Lo6/b$a;->j:Landroid/location/Location;

    iput v12, v6, Lo6/e$a;->p:I

    invoke-virtual {v6}, Lo6/e$a;->a()Lo6/e;

    move-result-object v6

    invoke-virtual {v8, v6, v9}, Lo6/j;->p(Lo6/e;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v10, v4}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v10

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    const/4 v6, 0x0

    goto :goto_7

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v5, v1, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v6, "failed to add video to media store"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v10, v4}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_6
    iget-object v0, v1, LOk/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LOk/q;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_7
    iget-object v1, v1, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v6, v4}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-string v0, ""

    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/a$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static ud(LOk/q;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LOk/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LOk/q;->f:LNk/f;

    iget-object v0, p0, LOk/q;->r:Ljava/util/ArrayList;

    iget-object v1, p2, LNk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p2, LNk/f;->c:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onEmoticonIconComplete: "

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LOk/q;->m:Z

    invoke-virtual {p0}, LOk/q;->yd()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ee()V
    .locals 7

    iget-boolean v0, p0, LOk/q;->d0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LOk/q;->h:LLk/G;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LOk/q;->d0:Z

    iput-boolean v1, v0, LLk/G;->k:Z

    iget-boolean v2, v0, LLk/G;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LLk/G;->b:LWj/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v2, LWj/b;->a:LHl/m;

    invoke-virtual {v4}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v5, LWj/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3}, LWj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LLk/G;->l:Z

    :cond_1
    iget-object v0, p0, LOk/q;->n:Landroid/os/Handler;

    new-instance v2, LOk/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LOk/k;-><init>(I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LOk/q;->k:LDj/x;

    iget v0, v0, LDj/x;->p:I

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_3

    invoke-static {}, LIj/f;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p0, LOk/q;->k:LDj/x;

    invoke-virtual {v2, v1}, LDj/x;->b(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIj/f;

    invoke-interface {p0, v1}, LIj/f;->m1(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LOk/q;->k:LDj/x;

    invoke-virtual {p0, v1}, LDj/x;->j(I)V

    :goto_0
    return-void

    :cond_3
    iget-boolean p0, p0, LOk/q;->p:Z

    if-nez p0, :cond_4

    invoke-static {}, LIj/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/o;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Pe()V
    .locals 6

    iget-object v0, p0, LOk/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    new-instance v1, LAj/g0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f1410d3

    const-string v4, "image/gif"

    const-string v5, "android.intent.extra.STREAM"

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final Td()V
    .locals 8

    iget-object v0, p0, LOk/q;->f:LNk/f;

    invoke-virtual {v0}, LNk/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LOk/q;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lbk/a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LDj/v;->n:Ljava/lang/String;

    invoke-static {v6, v7, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, LOk/q;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LOk/q;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LOk/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LOk/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveEmoticonActual: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LOk/q;->Z:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX1/d;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    if-nez v0, :cond_5

    new-instance v0, Lmiuix/appcompat/app/D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lmiuix/appcompat/app/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    iput v2, v0, Lmiuix/appcompat/app/D;->m:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j;->setCancelable(Z)V

    iget-object v0, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    iget-object v3, v0, Lmiuix/appcompat/app/D;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 v4, 0x64

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/D;->x()V

    goto :goto_1

    :cond_4
    iput v4, v0, Lmiuix/appcompat/app/D;->o:I

    :goto_1
    iget-object v0, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    new-instance v3, LOk/o;

    invoke-direct {v3, p0}, LOk/o;-><init>(LOk/q;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_5
    iget-object v0, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    const v3, 0x7f140943

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/D;->q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    :cond_6
    :goto_2
    iget-object v0, p0, LOk/q;->h:LLk/G;

    iget-object p0, p0, LOk/q;->Z:Ljava/util/ArrayList;

    iput-boolean v1, v0, LLk/G;->k:Z

    iget-object v3, v0, LLk/G;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, LLk/G;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v1, v0, LLk/G;->i:I

    iget-object p0, v0, LLk/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {p0, v2, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance p0, LLk/F;

    invoke-direct {p0, v0}, LLk/F;-><init>(LLk/G;)V

    iget-object v1, v0, LLk/G;->f:Ljava/util/ArrayList;

    iget v2, v0, LLk/G;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LLk/B;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, p0}, LLk/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LLk/G;->b:LWj/b;

    iget-boolean v0, p0, LWj/b;->c:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LWj/b;->a:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :cond_8
    iget-boolean v0, p0, LOk/q;->q:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, LOk/q;->q:Z

    invoke-virtual {p0}, LOk/q;->Pe()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LOk/q;->Ee()V

    :goto_4
    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LH1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/16 v0, 0xb

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/4 v0, 0x5

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    const p0, 0xfff1

    filled-new-array {p0}, [I

    move-result-object p0

    const/16 v0, 0x16

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentFu2Emoticon"

    return-object p0
.end method

.method public final hf()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LOk/q;->pe()V

    new-instance v0, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14095c

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->l(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->f(Z)V

    new-instance v1, LOk/m;

    invoke-direct {v1, p0}, LOk/m;-><init>(LOk/q;)V

    const v2, 0x7f14093f

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LOk/n;

    invoke-direct {v1, p0}, LOk/n;-><init>(LOk/q;)V

    const v2, 0x7f14091c

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, LOk/q;->o:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b09e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LOk/q;->a:Landroid/widget/TextView;

    const v0, 0x7f0b09d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LOk/q;->b:Landroid/widget/TextView;

    const v0, 0x7f0b012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LOk/q;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03f6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b03f7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LOk/q;->d:Landroid/widget/ImageView;

    const v2, 0x7f0b03f8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LOk/q;->i:Landroid/widget/TextView;

    const v2, 0x7f0b03f9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LOk/q;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b03fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LOk/q;->j:Landroid/widget/TextView;

    const v2, 0x7f0b07e2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b053b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, LOk/q;->c0:Z

    iget-object v2, p0, LOk/q;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LOk/q;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LOk/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LOk/q;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LOk/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LOk/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LOk/q;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LOk/q;->m:Z

    iget-object v2, p0, LOk/q;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, LOk/q;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v3, p0, LOk/q;->e0:Z

    iput-boolean v1, p0, LOk/q;->p:Z

    iput-boolean v1, p0, LOk/q;->d0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LOk/q;->n:Landroid/os/Handler;

    iget-object v2, p0, LOk/q;->d:Landroid/widget/ImageView;

    iget-object v4, p0, LOk/q;->e:Landroid/widget/ImageView;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const v2, 0x7f0603fb

    invoke-static {v2, v5}, LA1/l;->g(I[Landroid/view/View;)V

    iget-object v2, p0, LOk/q;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LOk/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LOk/q;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LOk/q;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LNk/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LC2/P;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, LC2/P;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_0
    const-string v8, ""

    const/16 v9, 0xc

    if-ge v7, v9, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    invoke-direct {v2, v4, v5, v6}, LNk/f;-><init>(Landroid/content/Context;LC2/P;Ljava/util/ArrayList;)V

    iput-object v2, p0, LOk/q;->f:LNk/f;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v4, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LOk/q;->f:LNk/f;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v4, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LOk/q$a;

    invoke-direct {v5, p0}, LOk/q$a;-><init>(LOk/q;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v4, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LOk/q$b;

    invoke-direct {v5, p0, v2}, LOk/q$b;-><init>(LOk/q;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v2

    const-class v4, LDj/x;

    invoke-virtual {v2, v4}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v2

    check-cast v2, LDj/x;

    iput-object v2, p0, LOk/q;->k:LDj/x;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "startUpActual: "

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LOk/q;->q:Z

    new-instance v2, LLk/G;

    invoke-direct {v2, p0}, LLk/G;-><init>(LOk/q;)V

    iput-object v2, p0, LOk/q;->h:LLk/G;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    iput-object v2, p0, LOk/q;->r:Ljava/util/ArrayList;

    iget-object v2, p0, LOk/q;->h:LLk/G;

    iget-object v4, v2, LLk/G;->b:LWj/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v4, LWj/b;->a:LHl/m;

    invoke-virtual {v6}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v7, LM4/m;

    invoke-direct {v7, v0, v4, v5}, LM4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iput-boolean v3, v2, LLk/G;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lj2/d;->i()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070aa9

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LDj/v;->n:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi/w;->b([Ljava/lang/String;)V

    sget-object p0, Lbk/a;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LOk/q;->hf()V

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, LOk/q;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b012d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b09d9

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b09e6

    if-eq p1, v0, :cond_1

    const-string v0, "attr_operate_state"

    const-string v2, "key_mimoji_click"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onClick: emoticon_share"

    invoke-static {p1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v2, LRh/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, p1, LRh/i;->b:LRh/g;

    const-string v2, "mimoji_emoticon_share"

    invoke-virtual {p1, v2, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    iput-boolean v1, p0, LOk/q;->q:Z

    iget-object p1, p0, LOk/q;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LOk/q;->Td()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: emoticon_save"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p1, LRh/i;->b:LRh/g;

    const-string v1, "mimoji_emoticon_save"

    invoke-virtual {p1, v1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    iget-object p1, p0, LOk/q;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LOk/q;->Td()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LOk/q;->hf()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOk/q;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, LOk/q;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    new-instance p1, LOk/r;

    iget-object v0, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    iget-object p0, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOk/q;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, LOk/q;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    new-instance p1, LOk/r;

    iget-object v0, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    iget-object p0, p0, LOk/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, LOk/q;->e0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, LOk/q;->e0:Z

    iget-object v0, p0, LOk/q;->f:LNk/f;

    iget-object v1, v0, LNk/f;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, v0, LNk/f;->c:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, LOk/q;->yd()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b03f5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pe()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    new-instance v1, LB4/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOk/q;->p:Z

    invoke-virtual {p0}, LOk/q;->Ee()V

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    return-void
.end method

.method public final yd()V
    .locals 8

    iget-object v0, p0, LOk/q;->f:LNk/f;

    invoke-virtual {v0}, LNk/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LOk/q;->f:LNk/f;

    invoke-virtual {v1}, LNk/f;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LOk/q;->e0:Z

    iget-object v1, p0, LOk/q;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060b2a

    if-eqz v0, :cond_1

    const v6, 0x7f0609e7

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LOk/q;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140103

    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f14006c

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOk/q;->f:LNk/f;

    invoke-virtual {v0}, LNk/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LOk/q;->m:Z

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_4

    :cond_4
    const v1, 0x7f060b30

    invoke-virtual {v0, v1, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_4
    iget-object v1, p0, LOk/q;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LOk/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LOk/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LOk/q;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LOk/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LOk/q;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_5

    iget-object v0, p0, LOk/q;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LOk/q;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LOk/q;->d:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LOk/q;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void
.end method
