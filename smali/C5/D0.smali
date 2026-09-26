.class public final synthetic LC5/D0;
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

    iput p2, p0, LC5/D0;->a:I

    iput p1, p0, LC5/D0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/D0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/n;

    iget p0, p0, LC5/D0;->b:I

    invoke-interface {p1, p0}, LY5/n;->ea(I)V

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
    const/4 v1, 0x2

    iget p0, p0, LC5/D0;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0, v1}, Lr5/r;->g(III)Lr5/q;

    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
