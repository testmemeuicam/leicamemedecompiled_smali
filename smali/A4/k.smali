.class public final synthetic LA4/k;
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

    iput p2, p0, LA4/k;->a:I

    iput-boolean p1, p0, LA4/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA4/k;->b:Z

    iget p0, p0, LA4/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV5/d;

    invoke-interface {p1, v2}, LV5/d;->onClientStreamStream(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/z0;

    invoke-interface {p1, v2}, LY5/z0;->Qa(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Le8/a;->T0(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LY5/o;

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LY5/o;->ag(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/L0;

    if-eqz v2, :cond_1

    new-instance p0, LA4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LY5/L0;->Qb(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, LY5/L0;->Qb(Z[Ljava/util/function/IntSupplier;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
