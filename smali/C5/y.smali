.class public final synthetic LC5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/y;->a:I

    iput-boolean p1, p0, LC5/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LC5/y;->b:Z

    iget p0, p0, LC5/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/r0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qi(ZLY5/r0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/O;

    if-eqz v1, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    const/16 v0, 0x209

    invoke-interface {p1, v0, p0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/F0;

    sget p0, LS3/J;->E0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LY5/F0;->F0(Z)V

    return-void

    :pswitch_2
    check-cast p1, La6/e;

    if-eqz v1, :cond_1

    invoke-interface {p1}, La6/e;->Z6()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    :goto_1
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LY5/f0;->l(II)Z

    move-result v3

    new-instance v4, Lr5/r;

    invoke-direct {v4}, Lr5/r;-><init>()V

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/s0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4, p0, v2, v0}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LAj/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/t0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lf4/g;->e(Lcom/android/camera/data/data/c;)Lf4/g;

    move-result-object p0

    iput-object p0, v4, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v4}, LY5/f0;->f(Lr5/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
