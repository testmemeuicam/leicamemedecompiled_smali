.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/h;


# direct methods
.method public synthetic constructor <init>(Ld/h;I)V
    .locals 0

    iput p2, p0, LF1/c;->a:I

    iput-object p1, p0, LF1/c;->b:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 4

    const/4 p1, 0x0

    iget v0, p0, LF1/c;->a:I

    iget-object p0, p0, LF1/c;->b:Ld/h;

    packed-switch v0, :pswitch_data_0

    sget v0, Ld/h;->s:I

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ld/h;->b:Le/a;

    iput-object p1, p2, Le/a;->b:Ld/h;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/h;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/d0;->a()V

    :cond_0
    iget-object p0, p0, Ld/h;->f:Ld/h$d;

    iget-object p1, p0, Ld/h$d;->d:Ld/h;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, LF1/e;

    sget v0, LF1/e;->n0:I

    sget-object v0, LF1/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, LF1/e;->Rj()LF1/r;

    move-result-object p2

    iget-object v1, p0, LF1/e;->j0:Lo1/T0;

    const-string v0, "sensorStateManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, LF1/r;->f:Lpn/C0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lpn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p2, LF1/r;->e:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, LG1/d;->b:LHl/m;

    invoke-virtual {p2}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG1/d$a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lo1/T0;->l0:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p2

    iget-object p2, p2, LM3/e;->a:LM3/d;

    iget-object p1, p1, LG1/d;->c:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/d$d;

    invoke-virtual {p2, p1}, LM3/d;->d(LM3/d$d;)V

    :goto_0
    const-string p1, "BaseActivityViewModel"

    const-string p2, "foldStateObserver released"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, LF1/e;->j0:Lo1/T0;

    invoke-virtual {p1, v3}, Lo1/T0;->l(Z)V

    iget-object p1, p0, LF1/e;->j0:Lo1/T0;

    invoke-virtual {p1}, Lo1/T0;->e()V

    iget-object p0, p0, LF1/e;->m0:LF1/e$b;

    invoke-static {p0}, Ltf/c;->e(Ltf/h;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    invoke-virtual {p0}, LF1/e;->Rj()LF1/r;

    move-result-object p2

    invoke-static {p2}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object v1

    new-instance v2, LF1/k;

    invoke-direct {v2, p2, p1}, LF1/k;-><init>(LF1/r;LLl/e;)V

    const/4 p2, 0x3

    invoke-static {v1, p1, p1, v2, p2}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    invoke-virtual {p0}, LF1/e;->Rj()LF1/r;

    move-result-object p0

    invoke-static {p0}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object p2

    sget-object v1, Lpn/Q;->b:Lwn/b;

    new-instance v2, LF1/l;

    invoke-direct {v2, p0, p1}, LF1/l;-><init>(LF1/r;LLl/e;)V

    invoke-static {p2, v1, p1, v2, v0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lnh/b;->c()Lnh/b;

    move-result-object p1

    invoke-virtual {p0}, LF1/e;->Sj()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onPause"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnh/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lnh/b;->c()Lnh/b;

    move-result-object p1

    invoke-virtual {p0}, LF1/e;->Sj()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onResume"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnh/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, LF1/e;->Rj()LF1/r;

    move-result-object p2

    iget-object v1, p2, LF1/r;->g:Lpn/C0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lpn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p2}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object v1

    sget-object v2, Lpn/Q;->b:Lwn/b;

    new-instance v3, LF1/m;

    invoke-direct {v3, p2, p1}, LF1/m;-><init>(LF1/r;LLl/e;)V

    invoke-static {v1, v2, p1, v3, v0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object v1

    iput-object v1, p2, LF1/r;->g:Lpn/C0;

    invoke-virtual {p0}, LF1/e;->Rj()LF1/r;

    move-result-object p0

    invoke-static {p0}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object p2

    new-instance v1, LF1/n;

    invoke-direct {v1, p0, p1}, LF1/n;-><init>(LF1/r;LLl/e;)V

    invoke-static {p2, v2, p1, v1, v0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    goto :goto_2

    :pswitch_6
    iget-object p2, p0, LF1/e;->m0:LF1/e$b;

    invoke-static {p2}, Ltf/c;->d(Ltf/h;)V

    invoke-virtual {p0}, LF1/e;->Rj()LF1/r;

    move-result-object p2

    iget-object p0, p0, LF1/e;->j0:Lo1/T0;

    const-string v1, "sensorStateManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p2, LF1/r;->f:Lpn/C0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lpn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-static {p2}, LCd/a;->p(Landroidx/lifecycle/Y;)Lpn/B;

    move-result-object v1

    sget-object v2, Lpn/Q;->b:Lwn/b;

    new-instance v3, LF1/o;

    invoke-direct {v3, p2, p0, p1}, LF1/o;-><init>(LF1/r;Lo1/T0;LLl/e;)V

    invoke-static {v1, v2, p1, v3, v0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object p0

    iput-object p0, p2, LF1/r;->f:Lpn/C0;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
