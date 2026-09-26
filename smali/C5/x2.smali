.class public final synthetic LC5/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC5/x2;->a:I

    iput-object p1, p0, LC5/x2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/x2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC5/x2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/d;

    iget-object v0, p0, LC5/x2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, LC5/x2;->b:Z

    invoke-interface {p1, v0, p0}, LY5/d;->Ug(LA7/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/f0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LY5/f0;->l(II)Z

    move-result v2

    iget-object v3, p0, LC5/x2;->c:Ljava/lang/Object;

    check-cast v3, LQ1/A0;

    iget-boolean p0, p0, LC5/x2;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/L1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LC5/L1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lr5/r;

    invoke-direct {v2}, Lr5/r;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LY5/f0;->l(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lr5/r;->g(III)Lr5/q;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lr5/r;->g(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, v2, Lr5/r;->c:Lr5/g;

    new-instance v0, LC5/M1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LC5/M1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v2, Lr5/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LY5/f0;->f(Lr5/r;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
