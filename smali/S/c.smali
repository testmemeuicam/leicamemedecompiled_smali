.class public final synthetic LS/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    iput p2, p0, LS/c;->a:I

    iput-object p1, p0, LS/c;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, LS/c;->b:Landroidx/activity/ComponentActivity;

    iget p0, p0, LS/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0, p1, p2}, Landroidx/activity/ComponentActivity;->Qi(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/base/activity/BaseActivity$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v0, Lcom/android/camera/base/activity/BaseActivity;

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, v0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/SensorStateManager;->k(Z)V

    iget-object p0, v0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->e()V

    iget-object p0, v0, Lcom/android/camera/base/activity/BaseActivity;->h:Lcom/android/camera/base/activity/BaseActivity$b;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LS9/b;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/android/camera/base/activity/BaseActivity;->ej()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQg/U;->b:LXg/b;

    new-instance p2, LS/k;

    invoke-direct {p2, p0, p1, p0}, LS/k;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LQg/A;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/c;->d(LS9/b;)V

    new-instance p1, LS/l;

    invoke-direct {p1, p2}, LS/l;-><init>(LS/k;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkb/b;->c()Lkb/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/base/activity/BaseActivity;->fj()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_onPause"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lkb/b;->c()Lkb/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/base/activity/BaseActivity;->fj()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_onResume"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/android/camera/base/activity/BaseActivity;->ej()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQg/U;->b:LXg/b;

    new-instance p2, LS/m;

    invoke-direct {p2, p0, p1, p0}, LS/m;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LQg/A;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/c;->d(LS9/b;)V

    new-instance p1, LS/n;

    invoke-direct {p1, p2}, LS/n;-><init>(LS/m;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    goto :goto_0

    :pswitch_6
    iget-object p0, v0, Lcom/android/camera/base/activity/BaseActivity;->h:Lcom/android/camera/base/activity/BaseActivity$b;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->d(LS9/b;)V

    invoke-virtual {v0}, Lcom/android/camera/base/activity/BaseActivity;->ej()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQg/U;->b:LXg/b;

    new-instance p2, LS/o;

    invoke-direct {p2, p0, p1, p0}, LS/o;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LQg/A;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/c;->d(LS9/b;)V

    new-instance p1, LS/p;

    invoke-direct {p1, p2}, LS/p;-><init>(LS/o;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    new-instance p1, LS/i;

    invoke-direct {p1, p0}, LS/i;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    :goto_0
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
