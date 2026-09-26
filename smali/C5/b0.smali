.class public final synthetic LC5/b0;
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

    iput p2, p0, LC5/b0;->a:I

    iput-boolean p1, p0, LC5/b0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x1

    iget-boolean v2, p0, LC5/b0;->b:Z

    iget p0, p0, LC5/b0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/g1;

    sget p0, Lcom/android/camera/a;->C1:I

    invoke-interface {p1, v2}, LY5/g1;->Q0(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/f0;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/16 v3, 0x18

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, LY5/f0;->i(I)I

    move-result v0

    invoke-interface {p1, v1}, LY5/f0;->i(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lr5/r;->f(III)Lr5/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lr5/r;->f(III)Lr5/q;

    :goto_0
    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_1
    check-cast p1, LV5/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, LV5/l;->R(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LY5/p1;

    if-eqz v2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, LY5/p1;->zf(F)V

    return-void

    :pswitch_3
    check-cast p1, LY5/f0;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x5

    :goto_2
    const/16 v3, 0xec

    invoke-interface {p1, p0, v3}, LY5/f0;->l(II)Z

    move-result v4

    new-instance v5, Lr5/r;

    invoke-direct {v5}, Lr5/r;-><init>()V

    const/4 v6, 0x3

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v5, p0, v3, v1}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LAj/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LAj/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, p0, v1, v6}, Lr5/r;->g(III)Lr5/q;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v5, p0, v3, v6}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/s0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/t0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lf4/g;->e(Lcom/android/camera/data/data/c;)Lf4/g;

    move-result-object p0

    iput-object p0, v5, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v5}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/j1;

    invoke-interface {p1, v2}, LY5/j1;->handleProVideoRecordingSimple(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
