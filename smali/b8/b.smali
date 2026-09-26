.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb8/b;->a:I

    iput p1, p0, Lb8/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb8/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LY5/d0;

    const/4 v0, 0x0

    iget p0, p0, Lb8/b;->b:I

    const/16 v1, 0x15

    invoke-interface {p1, p0, v1, v0}, LY5/d0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/d$c;

    iget p0, p0, Lb8/b;->b:I

    invoke-interface {p1, p0}, Lcom/android/camera/d$c;->p0(I)V

    return-void

    :pswitch_1
    iget p0, p0, Lb8/b;->b:I

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->W(ILY5/j1;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/e;

    iget p0, p0, Lb8/b;->b:I

    invoke-interface {p1, p0}, Ld6/e;->ve(I)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/c;

    const/4 v0, 0x0

    iget p0, p0, Lb8/b;->b:I

    invoke-interface {p1, p0, v0}, Ld6/c;->ef(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
