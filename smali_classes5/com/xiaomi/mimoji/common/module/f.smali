.class public final synthetic Lcom/xiaomi/mimoji/common/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->hideAlert()V

    return-void

    :pswitch_0
    check-cast p1, Ly2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string v2, "pause: "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Ly2/a;->i:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ly2/a;->b:LEh/B;

    invoke-virtual {p0}, LEh/B;->pause()V

    iput-boolean v0, p1, Ly2/a;->j:Z

    iget-wide v0, p1, Ly2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ly2/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Ly2/a;->k:J

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LY5/d;

    invoke-interface {p1, v1}, LY5/d;->O9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->P2()V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Wg(LY5/B;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/l1;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, LY5/l1;->showTopBar(Z[I)V

    return-void

    :pswitch_5
    check-cast p1, LY5/I;

    invoke-interface {p1}, LY5/I;->R9()V

    return-void

    :pswitch_6
    check-cast p1, Ld8/j;

    iget-object p0, p1, Ld8/j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Z;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/milive/mode/e;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/milive/mode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->aa(LY5/j1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
