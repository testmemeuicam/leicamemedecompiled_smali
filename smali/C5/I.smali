.class public final synthetic LC5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC5/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/I;->c:I

    iput-object p2, p0, LC5/I;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, LC5/I;->a:I

    iput-object p1, p0, LC5/I;->b:Ljava/lang/String;

    iput p2, p0, LC5/I;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/u;

    iget-object v0, p0, LC5/I;->b:Ljava/lang/String;

    iget p0, p0, LC5/I;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Td(Ljava/lang/String;ILY5/u;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/E0;

    iget v0, p0, LC5/I;->c:I

    iget-object p0, p0, LC5/I;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/E0;->kc(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/u;

    iget-object v0, p0, LC5/I;->b:Ljava/lang/String;

    iget p0, p0, LC5/I;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Hk(Ljava/lang/String;ILY5/u;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const-string v2, "0"

    iget-object v3, p0, LC5/I;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Le8/a;->r0(Z)V

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/V;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/V;

    invoke-virtual {v0}, LQ1/V;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LC5/I;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LZ3/g;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LZ3/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
