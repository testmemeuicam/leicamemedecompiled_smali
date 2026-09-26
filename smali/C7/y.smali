.class public final synthetic LC7/y;
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

    iput p2, p0, LC7/y;->a:I

    iput-object p1, p0, LC7/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC7/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr5/f;

    iget-object p0, p0, LC7/y;->b:Ljava/lang/Object;

    check-cast p0, Lr5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr5/s;->b:Lr5/s;

    iput-object v0, p1, Lr5/f;->h:Lr5/s;

    iget-object p0, p0, Lr5/e;->c:Lr5/h;

    invoke-static {p1, p0}, LEb/e9;->m(Lr5/f;Lr5/h;)Ls5/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW5/a;

    iget-object p0, p0, LC7/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iget-boolean p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->l0:Z

    invoke-interface {p1, p0}, LW5/a;->q1(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/c;

    iget-object p0, p0, LC7/y;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Ld6/c;->h7(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
