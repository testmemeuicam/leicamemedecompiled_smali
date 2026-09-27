.class public final synthetic Lle/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/m;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lle/e;


# direct methods
.method public synthetic constructor <init>(Lle/m;Ljava/util/ArrayList;Ljava/lang/String;Lle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/f;->a:Lle/m;

    iput-object p2, p0, Lle/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lle/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lle/f;->d:Lle/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lle/f;->a:Lle/m;

    iget-object v2, v1, Lle/m;->i:LKd/d;

    if-eqz v2, :cond_7

    new-instance v3, LLe/Z2;

    iget-object v4, v0, Lle/f;->c:Ljava/lang/String;

    iget-object v5, v0, Lle/f;->d:Lle/e;

    invoke-direct {v3, v1, v4, v5}, LLe/Z2;-><init>(Lle/m;Ljava/lang/String;Lle/e;)V

    iget-object v0, v0, Lle/f;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LId/e;

    iget-object v4, v1, LId/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v10, LId/b;->c:LId/b;

    iget-object v11, v2, LKd/d;->b:Ljava/util/HashMap;

    if-nez v4, :cond_1

    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LLe/Z2;->f(LId/e;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, LId/e;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LB5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LKd/d;->c:LPd/c;

    iget-object v6, v5, LPd/c;->b:LWd/b;

    iget-object v6, v6, LWd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v5, LPd/c;->b:LWd/b;

    iget-object v5, v5, LWd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQd/b;

    :goto_2
    invoke-static {v13}, LB/M;->u(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LLe/Z2;->f(LId/e;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v14, v4, LQd/b;->a:Ljava/lang/String;

    const-string v4, "getUrl(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, LId/b;->b:LId/b;

    invoke-virtual {v11, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LLe/Z2;->b:Ljava/lang/Object;

    check-cast v4, Lle/m;

    iget-object v4, v4, Lle/m;->j:LM2/h;

    if-eqz v4, :cond_6

    iget-object v5, v3, LLe/Z2;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, LM2/h;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    new-instance v8, Lcom/google/android/exoplayer2/source/j;

    const/4 v5, 0x1

    move-object v4, v8

    move-object/from16 v16, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-virtual {v15, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v4, Ld4/s;

    invoke-direct {v4, v14, v13}, Ld4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ld4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, LKd/a;

    invoke-direct {v5, v2, v1, v3}, LKd/a;-><init>(LKd/d;LId/e;LLe/Z2;)V

    new-instance v6, LC3/e;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, LC3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LKd/b;

    invoke-direct {v5, v2, v1, v3, v13}, LKd/b;-><init>(LKd/d;LId/e;LLe/Z2;Ljava/lang/String;)V

    new-instance v7, LKd/c;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LKd/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iget-object v5, v2, LKd/d;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_7
    return-void
.end method
