.class public final synthetic LC5/r0;
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

    iput p2, p0, LC5/r0;->a:I

    iput-boolean p1, p0, LC5/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV5/k;

    new-instance v0, LF4/f;

    iget-boolean p0, p0, LC5/r0;->b:Z

    invoke-direct {v0, p0}, LF4/f;-><init>(Z)V

    invoke-interface {p1, v0}, LV5/k;->B3(LF4/f;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/f0;

    const/16 v0, 0x8

    const/16 v1, 0xb6

    invoke-interface {p1, v0, v1}, LY5/f0;->l(II)Z

    move-result v2

    new-instance v3, Lr5/r;

    invoke-direct {v3}, Lr5/r;-><init>()V

    iget-boolean p0, p0, LC5/r0;->b:Z

    if-nez p0, :cond_0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v3, v0, v1, p0}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v3, v0, v1, p0}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
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
        :pswitch_0
    .end packed-switch
.end method
