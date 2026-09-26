.class public final synthetic LC5/Z;
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

    iput p2, p0, LC5/Z;->a:I

    iput-boolean p1, p0, LC5/Z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LC5/Z;->b:Z

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ee(ZLY5/f0;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LC5/Z;->b:Z

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->U9(ZLY5/j1;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LC5/Z;->b:Z

    check-cast p1, LY5/l1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->lk(ZLY5/l1;)V

    return-void

    :pswitch_2
    check-cast p1, LV5/j;

    const/4 v0, 0x1

    iget-boolean p0, p0, LC5/Z;->b:Z

    invoke-interface {p1, p0, v0}, LV5/l;->R(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LY5/r0;

    iget-boolean p0, p0, LC5/Z;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LY5/r0;->c4(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lth/b;

    iget-boolean p0, p0, LC5/Z;->b:Z

    invoke-interface {p1, p0}, Lth/b;->A9(Z)V

    return-void

    :pswitch_5
    check-cast p1, LY5/f0;

    iget-boolean p0, p0, LC5/Z;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, LY5/f0;->e(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
