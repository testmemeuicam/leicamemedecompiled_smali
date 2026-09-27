.class public final synthetic LB3/T0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/T0;->a:I

    iput-object p1, p0, LB3/T0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/T0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB3/T0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/T0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LB3/T0;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoModule;->ii(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB3/T0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LB3/T0;->b:Z

    if-eqz p0, :cond_0

    sget-boolean p0, LYc/q;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LB3/T0;->b:Z

    const/4 v1, 0x2

    iget-object p0, p0, LB3/T0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/J;

    invoke-static {p0, v0, v1}, LO9/a;->e(Lcom/android/camera/module/J;ZI)V

    return-void

    :pswitch_2
    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/U0;

    iget-object v2, p0, LB3/T0;->c:Ljava/lang/Object;

    check-cast v2, Lc0/E0;

    iget-boolean p0, p0, LB3/T0;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LB3/U0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
