.class public final synthetic LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB4/a;->a:I

    iput-object p1, p0, LB4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB4/a;->b:Ljava/lang/Object;

    check-cast p0, LK3/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B(LK3/f;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LY5/K;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->jc(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB4/a;->b:Ljava/lang/Object;

    check-cast p0, LK3/f;

    invoke-virtual {p0, p1}, LK3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LB4/a;->b:Ljava/lang/Object;

    check-cast p0, LE5/c;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->yk(LE5/c;Ljava/lang/Object;)LEf/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LQ1/g0;

    iget-object p0, p0, LB4/a;->b:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget p0, p0, LH5/l;->d:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ld6/e;

    iget-object p0, p0, LB4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Ld6/e;->zi(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LB4/a;->b:Ljava/lang/Object;

    check-cast p0, LB4/e;

    check-cast p1, LU1/k0;

    invoke-static {p0, p1}, LB4/e;->qd(LB4/e;LU1/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
