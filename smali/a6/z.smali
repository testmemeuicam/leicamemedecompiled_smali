.class public final synthetic La6/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, La6/z;->a:I

    iput p1, p0, La6/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La6/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/V0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LW3/V0;->l6(ZZ)V

    iget p0, p0, La6/z;->b:I

    invoke-interface {p1, p0}, LW3/V0;->w3(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    iget p0, p0, La6/z;->b:I

    invoke-interface {p1, p0}, LW3/o0;->lg(I)V

    return-void

    :pswitch_1
    check-cast p1, La6/a;

    iget p0, p0, La6/z;->b:I

    invoke-virtual {p1, p0}, La6/a;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
