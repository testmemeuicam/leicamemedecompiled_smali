.class public final synthetic LC5/F2;
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

    iput p3, p0, LC5/F2;->a:I

    iput-object p1, p0, LC5/F2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/F2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/F2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/r0;

    iget-object v0, p0, LC5/F2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, LC5/F2;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->o9(Lcom/android/camera/module/Camera2Module;ZLY5/r0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/f0;

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LY5/f0;->l(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lr5/r;->g(III)Lr5/q;

    :cond_0
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lr5/r;->g(III)Lr5/q;

    new-instance v1, Lr5/z;

    invoke-direct {v1}, Lr5/z;-><init>()V

    iput-object v1, v0, Lr5/r;->c:Lr5/g;

    new-instance v1, LC5/I1;

    iget-object v2, p0, LC5/F2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC5/F2;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LC5/I1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lr5/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
