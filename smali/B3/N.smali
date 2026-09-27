.class public final synthetic LB3/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB3/D0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB3/D0;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/N;->a:LB3/D0;

    iput p2, p0, LB3/N;->b:I

    iput-boolean p3, p0, LB3/N;->c:Z

    iput-object p4, p0, LB3/N;->d:Ljava/lang/String;

    iput-object p5, p0, LB3/N;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    check-cast p1, Lcom/android/camera/module/J;

    iget-object v1, p0, LB3/N;->a:LB3/D0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LB3/N;->b:I

    iget-boolean v3, p0, LB3/N;->c:Z

    iget-object v4, p0, LB3/N;->d:Ljava/lang/String;

    iget-object p0, p0, LB3/N;->e:Ljava/lang/String;

    const/16 v5, 0xa2

    const/16 v6, 0xa

    if-eq v2, v5, :cond_4

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object v3

    const/16 v5, 0xb

    const/16 v7, 0x95

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-interface {v3, v5}, Lt3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/s;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_0

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v3

    const-class v5, Lc0/G;

    invoke-virtual {v3, v5}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/G;

    iget-boolean v3, v3, Lc0/G;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LB3/D0;->s(IZ)V

    :cond_0
    const/16 v1, 0xa3

    const-string v3, "1"

    if-ne v2, v1, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v1

    invoke-static {v1}, La6/d;->l2(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p1

    const/16 v1, 0x5e

    filled-new-array {v6, v1}, [I

    move-result-object v1

    invoke-interface {p1, v1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p1

    filled-new-array {v6}, [I

    move-result-object v1

    invoke-interface {p1, v1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    iget-object p1, p1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p1}, Ldevice_common;->o1()I

    move-result p1

    if-ne p1, v0, :cond_7

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p1

    const-class v1, Lc0/M;

    invoke-virtual {p1, v1}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB3/y;

    invoke-direct {v1, v2}, LB3/y;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/p;

    invoke-direct {p1, v0}, LA2/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v0}, LB3/D0;->s(IZ)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p1

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Lt3/i;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, La4/a;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1, v2, v0}, LB3/D0;->s(IZ)V

    :cond_7
    :goto_1
    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LB3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
