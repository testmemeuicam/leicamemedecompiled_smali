.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHl/m;

.field public static b:Landroid/content/Context;

.field public static final c:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxd/a$b;->a:Lxd/a$b;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lxd/a;->a:LHl/m;

    sget-object v0, Lxd/a$a;->a:Lxd/a$a;

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lxd/a;->c:LHl/m;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lyd/d;
    .locals 9

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxd/a;->b:Landroid/content/Context;

    sget-object v0, Lxd/a;->a:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    const-string v2, "Only ui thread can operate RequestManager"

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/k;

    sget-object v4, Lxd/a;->c:LHl/m;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/fragment/app/k;

    iget-object v3, v0, Lyd/f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {v6}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lyd/f;->a(Ljava/util/List;Landroid/util/ArrayMap;)V

    const v6, 0x1020002

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, p0

    move-object v7, v5

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    if-eqz v7, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment.childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fragment.requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.miui.camerainfra.dynamicstring.core.RequestFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lyd/g;

    if-nez v5, :cond_2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lyd/f;->b:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyd/g;

    if-nez v5, :cond_2

    new-instance v5, Lyd/g;

    invoke-direct {v5}, Lyd/g;-><init>()V

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v3, v8}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroidx/fragment/app/a;->o(Z)I

    iget-object v0, v0, Lyd/f;->c:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, v5, Lyd/g;->a:Lyd/d;

    if-nez v0, :cond_3

    new-instance v0, Lyd/d;

    new-instance v1, Lzd/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LK7/a;-><init>(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v3

    new-instance v6, Lzd/b;

    invoke-direct {v6, v1, v5}, Lzd/b;-><init>(Lzd/c;Lyd/g;)V

    invoke-virtual {v3, v6}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {v4}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/c;

    invoke-direct {v0, v2, v1, v3}, Lyd/d;-><init>(Landroid/content/Context;LK7/a;LAd/c;)V

    iput-object v0, v5, Lyd/g;->a:Lyd/d;

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-nez v5, :cond_8

    sget v0, Lxd/b;->dynamic_string_view_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Lyd/d;

    if-eqz v2, :cond_6

    check-cast v1, Lyd/d;

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check why the value of KEY_VIEW_REQUEST_MANAGER is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestManagerRetriever"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v1, Lyd/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzd/e;

    invoke-direct {v3, p0}, Lzd/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/c;

    invoke-direct {v1, v2, v3, v4}, Lyd/d;-><init>(Landroid/content/Context;LK7/a;LAd/c;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
