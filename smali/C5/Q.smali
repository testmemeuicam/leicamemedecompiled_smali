.class public final synthetic LC5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LC5/Q;->a:I

    iput p1, p0, LC5/Q;->b:I

    iput-object p2, p0, LC5/Q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC5/Q;->a:I

    iput-object p1, p0, LC5/Q;->c:Ljava/lang/Object;

    iput p2, p0, LC5/Q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/y1;

    iget-object v0, p0, LC5/Q;->c:Ljava/lang/Object;

    check-cast v0, Luj/b;

    iget-object v1, v0, Luj/b;->d:Lxj/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lf6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LC5/Q;->b:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luj/b;->d:Lxj/k;

    invoke-virtual {v0, p0}, Lf6/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LY5/y1;->P7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LY5/y1;->Mc()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LY5/y1;->Te()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LY5/y1;->ma()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LC5/Q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, LC5/Q;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->h(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    iget v0, p0, LC5/Q;->b:I

    iget-object p0, p0, LC5/Q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/f0;

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LC5/Q;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lr5/r;->g(III)Lr5/q;

    iget-object p0, p0, LC5/Q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Lf4/g;->e(Lcom/android/camera/data/data/c;)Lf4/g;

    move-result-object p0

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
