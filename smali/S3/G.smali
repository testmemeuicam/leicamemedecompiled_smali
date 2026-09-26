.class public final synthetic LS3/G;
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

    iput p1, p0, LS3/G;->a:I

    iput-object p2, p0, LS3/G;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LS3/G;->b:Landroid/view/View;

    iget p0, p0, LS3/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(Landroid/view/View;LY5/l1;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/p;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v0}, LY5/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
