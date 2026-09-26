.class public final synthetic Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly4/b;->a:I

    iput-object p1, p0, Ly4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnl/h;

    iget-object p0, p0, Ly4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, Lnl/h;->Aj(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p1, Ly4/i;

    iget-object p0, p0, Ly4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly4/i;->Af()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/v1/a;->yi()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
