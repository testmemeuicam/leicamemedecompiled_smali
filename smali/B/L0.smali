.class public final synthetic LB/L0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LT3/a;


# direct methods
.method public synthetic constructor <init>(LT3/a;ZI)V
    .locals 0

    iput p3, p0, LB/L0;->a:I

    iput-object p1, p0, LB/L0;->c:LT3/a;

    iput-boolean p2, p0, LB/L0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LB/L0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La6/a;

    iget-object v0, p0, LB/L0;->c:LT3/a;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LB/L0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLa6/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lb4/d;

    iget-object v0, p0, LB/L0;->c:LT3/a;

    check-cast v0, LX5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LB/L0;->b:Z

    invoke-interface {p1, p0}, Lb4/d;->Ue(Z)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v1

    iget v2, v0, LX5/f;->c:I

    if-eqz p0, :cond_1

    invoke-static {}, Lt0/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/h;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lb4/d;->ld()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lb4/d;->Hd()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB/g1;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LB/g1;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v4

    const-class v5, Lc0/j0;

    invoke-virtual {v4, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/j0;

    invoke-virtual {v4, v2}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, LU3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LX5/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LX5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_2

    const/16 v1, 0xd6

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, Lb4/d;->Hd()V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lb4/d;->Hd()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xa2

    if-eq v2, v1, :cond_4

    const/16 v1, 0xac

    if-eq v2, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_4

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p1}, Lb4/d;->Hd()V

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    invoke-interface {p1}, Lb4/d;->X6()V

    :cond_6
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LW3/d;

    iget-object v0, p0, LB/L0;->c:LT3/a;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, LB/L0;->b:Z

    invoke-interface {p1, v0, p0}, LW3/d;->s4(Lr5/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
