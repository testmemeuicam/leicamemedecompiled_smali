.class public final synthetic LC5/Z1;
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

    iput p2, p0, LC5/Z1;->a:I

    iput p1, p0, LC5/Z1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/Z1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/d;

    iget p0, p0, LC5/Z1;->b:I

    invoke-interface {p1, p0}, Ld6/d;->g0(I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/o;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget p0, p0, LC5/Z1;->b:I

    invoke-interface {p1, p0, v0, v0, v1}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/F0;

    const/16 v0, 0xdb

    iget p0, p0, LC5/Z1;->b:I

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/F0;->F0(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ1/C;

    iget p0, p0, LC5/Z1;->b:I

    invoke-virtual {p1, p0}, LQ1/C;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/u;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAj/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LA4/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
