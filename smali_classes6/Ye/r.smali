.class public final synthetic LYe/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LYe/r;->a:I

    iput-object p1, p0, LYe/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LYe/r;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LYe/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LYe/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYe/r;->c:Ljava/lang/Object;

    check-cast v0, Lw3/l;

    iget-object v1, p0, LYe/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/J;

    iget-boolean p0, p0, LYe/r;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw3/l;->i:Z

    iput-boolean v2, v0, Lw3/l;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v3

    invoke-interface {v3}, Lt3/j;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v3, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->p4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/J;->getZoomManager()LW5/a;

    move-result-object v1

    invoke-interface {v1, v2}, LW5/a;->B2(Z)V

    :cond_1
    iget-boolean v0, v0, Lw3/l;->f:Z

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/c0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LB3/c0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/C0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB3/C0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LYe/r;->c:Ljava/lang/Object;

    check-cast v0, LYe/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add extra renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LYe/r;->d:Ljava/lang/Object;

    check-cast v2, LYe/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LYe/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p0, p0, LYe/r;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, LYe/t;->c:LNe/h;

    invoke-virtual {v2, p0}, LYe/t;->b(LNe/h;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
