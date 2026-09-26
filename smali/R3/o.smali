.class public final synthetic LR3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LR3/o;->a:I

    iput-object p1, p0, LR3/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LR3/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/O;

    const/16 v0, 0xf8

    iget-object p0, p0, LR3/o;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    iget-object p0, p0, LR3/o;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/B;->a5(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LBj/o;

    iget-object p0, p0, LR3/o;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/B0;->I8(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
