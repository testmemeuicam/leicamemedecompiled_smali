.class public final synthetic Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LV5/a;


# direct methods
.method public synthetic constructor <init>(LV5/a;ZI)V
    .locals 0

    iput p3, p0, Lb8/g;->a:I

    iput-object p1, p0, Lb8/g;->c:LV5/a;

    iput-boolean p2, p0, Lb8/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lb8/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/d;

    iget-object v0, p0, Lb8/g;->c:LV5/a;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, Lb8/g;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLY5/d;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/e;

    iget-object v0, p0, Lb8/g;->c:LV5/a;

    check-cast v0, Lb8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lb8/g;->b:Z

    invoke-interface {p1, p0}, Ld6/e;->Hf(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v1

    iget v2, v0, Lb8/h;->c:I

    if-eqz p0, :cond_1

    invoke-static {}, Lj2/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ld6/e;->Qd()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/e;->ne()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC2/C;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LC2/C;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/a0;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/a0;

    invoke-virtual {v4, v2}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/a2;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, LC5/a2;-><init>(Ljava/lang/Object;I)V

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

    invoke-interface {p1}, Ld6/e;->ne()V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ld6/e;->ne()V

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

    invoke-interface {p1}, Ld6/e;->ne()V

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    invoke-interface {p1}, Ld6/e;->M()V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
