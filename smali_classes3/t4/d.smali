.class public final synthetic Lt4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt4/d;->a:I

    iput-object p1, p0, Lt4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, Lt4/d;->b:Ljava/lang/Object;

    check-cast p0, Ll3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ll3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_0
    iget-object p0, p0, Lt4/d;->b:Ljava/lang/Object;

    check-cast p0, Lt4/g;

    check-cast p1, LU3/a;

    iget-boolean p0, p0, Lt4/g;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LU3/a;->j4(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
