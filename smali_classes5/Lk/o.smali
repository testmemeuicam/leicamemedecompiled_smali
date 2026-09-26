.class public final synthetic LLk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLk/A;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LLk/m;


# direct methods
.method public synthetic constructor <init>(LLk/A;Ljava/util/ArrayList;Ljava/lang/String;LLk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk/o;->a:LLk/A;

    iput-object p2, p0, LLk/o;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LLk/o;->c:Ljava/lang/String;

    iput-object p4, p0, LLk/o;->d:LLk/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LLk/o;->a:LLk/A;

    iget-object v1, v0, LLk/A;->i:Lmk/c;

    if-eqz v1, :cond_7

    new-instance v2, LLk/y;

    iget-object v3, p0, LLk/o;->c:Ljava/lang/String;

    iget-object v4, p0, LLk/o;->d:LLk/m;

    invoke-direct {v2, v0, v3, v4}, LLk/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLk/o;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/e;

    iget-object v3, v0, Lkk/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lkk/b;->c:Lkk/b;

    iget-object v5, v1, Lmk/c;->b:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LLk/y;->a(Lkk/e;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lkk/e;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LEe/D4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lmk/c;->c:Lrk/a;

    iget-object v9, v8, Lrk/a;->b:Lyk/b;

    iget-object v9, v9, Lyk/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, Lrk/a;->b:Lyk/b;

    iget-object v8, v8, Lyk/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk/b;

    :goto_2
    invoke-static {v6}, LDj/g;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LLk/y;->a(Lkk/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lsk/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lkk/b;->b:Lkk/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LLk/y;->a:Ljava/lang/Object;

    check-cast v9, LLk/A;

    iget-object v9, v9, LLk/A;->j:LC5/I0;

    if-eqz v9, :cond_6

    iget-object v10, v2, LLk/y;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, LC5/I0;->b:Ljava/lang/Object;

    check-cast v9, LOk/d;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v11

    new-instance v12, LOk/b;

    invoke-direct {v12, v9, v10, v0, v8}, LOk/b;-><init>(LOk/d;Ljava/lang/String;Lkk/e;Lkk/b;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v8, Lf6/r;

    invoke-direct {v8, v7, v6}, Lf6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lf6/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v7, v8}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v7

    new-instance v8, Lmk/a;

    invoke-direct {v8, v1, v0, v2}, Lmk/a;-><init>(Lmk/c;Lkk/e;LLk/y;)V

    new-instance v9, LL4/g;

    const/16 v10, 0xa

    invoke-direct {v9, v8, v10}, LL4/g;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lmk/b;

    invoke-direct {v8, v1, v0, v2, v6}, Lmk/b;-><init>(Lmk/c;Lkk/e;LLk/y;Ljava/lang/String;)V

    new-instance v6, LCj/w;

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, LCj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v7, v1, Lmk/c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_1

    :cond_7
    return-void
.end method
