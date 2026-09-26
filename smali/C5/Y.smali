.class public final synthetic LC5/Y;
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

    iput p2, p0, LC5/Y;->a:I

    iput-boolean p1, p0, LC5/Y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LC5/Y;->b:Z

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Zj(ZLY5/f0;)V

    return-void

    :pswitch_0
    check-cast p1, Lnl/i;

    sget-object v0, Lpl/d;->i0:Lpl/d;

    iget-boolean p0, p0, LC5/Y;->b:Z

    invoke-interface {p1, v0, p0}, Lnl/i;->i(Lpl/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lnl/i;

    sget-object v0, Lpl/d;->h0:Lpl/d;

    iget-boolean p0, p0, LC5/Y;->b:Z

    invoke-interface {p1, v0, p0}, Lnl/i;->i(Lpl/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
