.class public final synthetic LL3/a;
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

    iput p2, p0, LL3/a;->a:I

    iput p1, p0, LL3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/g;

    sget v0, Lsg/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    iget p0, p0, LL3/a;->b:I

    invoke-interface {p1, p0, v0}, LY5/g;->a3(II)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    iget p0, p0, LL3/a;->b:I

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/f0;

    const/4 v0, 0x7

    const/4 v1, 0x2

    iget p0, p0, LL3/a;->b:I

    invoke-interface {p1, v0, p0, v1}, LY5/f0;->e(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
