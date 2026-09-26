.class public final synthetic LC5/G;
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

    iput p2, p0, LC5/G;->a:I

    iput-boolean p1, p0, LC5/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LC5/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LC5/G;->b:Z

    check-cast p1, LY5/y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Ee(ZLY5/y0;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    iget-boolean p0, p0, LC5/G;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LY5/f0;

    const/4 v0, 0x5

    const/16 v1, 0xee9

    invoke-interface {p1, v0, v1}, LY5/f0;->l(II)Z

    move-result v2

    new-instance v3, Lr5/r;

    invoke-direct {v3}, Lr5/r;-><init>()V

    iget-boolean p0, p0, LC5/G;->b:Z

    const/4 v4, 0x2

    const/16 v5, 0xf2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, v1, v7}, Lr5/r;->g(III)Lr5/q;

    invoke-virtual {v3, v4, v5, v6}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC5/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v3, v0, v1, v6}, Lr5/r;->g(III)Lr5/q;

    invoke-virtual {v3, v4, v5, v7}, Lr5/r;->g(III)Lr5/q;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
