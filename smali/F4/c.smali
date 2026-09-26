.class public final synthetic LF4/c;
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

    iput p2, p0, LF4/c;->a:I

    iput-boolean p1, p0, LF4/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LF4/c;->b:Z

    iget p0, p0, LF4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/m;

    sget p0, Lcom/android/camera/a;->C1:I

    invoke-interface {p1, v0}, LY5/m;->P4(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->r1(ZLY5/l1;)V

    return-void

    :pswitch_1
    check-cast p1, LQ1/p;

    if-eqz v0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x5

    const/16 v1, 0xee9

    invoke-interface {p1, p0, v1}, LY5/f0;->l(II)Z

    move-result v2

    new-instance v3, Lr5/r;

    invoke-direct {v3}, Lr5/r;-><init>()V

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LF4/I;

    invoke-direct {v0}, LF4/I;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/a;->setRegisterAuto(Z)V

    invoke-virtual {v3, p0, v1, v2}, Lr5/r;->g(III)Lr5/q;

    const/4 p0, 0x2

    const/16 v0, 0xf2

    const/4 v1, 0x3

    invoke-virtual {v3, p0, v0, v1}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/s;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x7

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, p0, v2, v1}, Lr5/r;->g(III)Lr5/q;

    goto :goto_1

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/t0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lf4/g;->e(Lcom/android/camera/data/data/c;)Lf4/g;

    move-result-object p0

    iput-object p0, v3, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v3}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
