.class public final synthetic LU3/g;
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

    iput p2, p0, LU3/g;->a:I

    iput-boolean p1, p0, LU3/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/T0;

    iget-boolean p0, p0, LU3/g;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LY5/T0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LY5/T0;->Yf()V

    :goto_0
    invoke-interface {p1}, LY5/T0;->vf()V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    iget-boolean p0, p0, LU3/g;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140d72

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/D;

    iget-boolean p0, p0, LU3/g;->b:Z

    iput-boolean p0, p1, Lcom/android/camera/data/data/D;->f:Z

    return-void

    :pswitch_2
    check-cast p1, Ld6/e;

    iget-boolean p0, p0, LU3/g;->b:Z

    invoke-interface {p1, p0}, LY5/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, LT1/w;

    iget-boolean p0, p0, LU3/g;->b:Z

    invoke-virtual {p1, p0}, LT1/w;->h(Z)V

    return-void

    :pswitch_4
    check-cast p1, LY5/l1;

    iget-boolean p0, p0, LU3/g;->b:Z

    const/16 v0, 0xd9

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LY5/l1;->enableTopBarItem(Z[I)V

    goto :goto_2

    :cond_2
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
