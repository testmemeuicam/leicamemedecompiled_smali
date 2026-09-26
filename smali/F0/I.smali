.class public final synthetic LF0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF0/I;->a:I

    iput-object p2, p0, LF0/I;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/I;->c:Ljava/lang/Object;

    iput-object p4, p0, LF0/I;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw/b$a;LWl/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LF0/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/I;->b:Ljava/lang/Object;

    iput-object p2, p0, LF0/I;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LF0/I;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LF0/I;->d:Ljava/lang/Object;

    iget-object v2, p0, LF0/I;->c:Ljava/lang/Object;

    iget-object v3, p0, LF0/I;->b:Ljava/lang/Object;

    iget p0, p0, LF0/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lmq/g$b$a;

    iget-object p0, v3, Lmq/g$b$a;->b:Lmq/g$b;

    iget-object v0, p0, Lmq/g$b;->b:Lmq/b;

    invoke-interface {v0}, Lmq/b;->i()Z

    move-result v0

    check-cast v2, Lmq/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0, v0}, Lmq/d;->c(Lmq/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lmq/u;

    invoke-interface {v2, p0, v1}, Lmq/d;->b(Lmq/b;Lmq/u;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Landroid/net/Uri;

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->U9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v3, Lmiuix/appcompat/app/floatingactivity/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LQn/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/floatingactivity/a$a;

    invoke-direct {v3}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v1, Lmiuix/appcompat/app/l;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lmiuix/appcompat/app/floatingactivity/a$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0, v2}, LQn/e;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->f()LO0/A;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LO0/A;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, LG0/Q;

    invoke-static {v2, v0}, Lxb/a;->a(LG0/Q;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    check-cast v2, Lw/b$a;

    check-cast v1, Lkotlin/jvm/internal/m;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-interface {v1}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lw/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v2, p0}, Lw/b$a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
