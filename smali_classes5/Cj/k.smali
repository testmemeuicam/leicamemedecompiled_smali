.class public final synthetic LCj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5/r;


# direct methods
.method public synthetic constructor <init>(Lr5/r;I)V
    .locals 0

    iput p2, p0, LCj/k;->a:I

    iput-object p1, p0, LCj/k;->b:Lr5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCj/k;->a:I

    check-cast p1, LY5/f0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCj/k;->b:Lr5/r;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LCj/k;->b:Lr5/r;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
