.class public final synthetic LB/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, LB/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LW3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt4/f;

    invoke-direct {v1, v0}, Lt4/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt3/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX1/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->jf()V

    return-void

    :pswitch_3
    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lyb/b;

    invoke-direct {v1, v0}, Lyb/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    sget-object p0, LB/O2;->a:LB/O2$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, LB/O2;->a:LB/O2$a;

    invoke-virtual {v0}, LB/O2$a;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
