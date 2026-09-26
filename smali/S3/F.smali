.class public final synthetic LS3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LS3/F;->a:I

    iput-object p2, p0, LS3/F;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LS3/F;->b:Landroid/view/View;

    iget p0, p0, LS3/F;->a:I

    check-cast p1, LY5/p;

    packed-switch p0, :pswitch_data_0

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/q;->Yj(Landroid/view/View;LY5/p;)V

    return-void

    :pswitch_0
    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v0}, LY5/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
