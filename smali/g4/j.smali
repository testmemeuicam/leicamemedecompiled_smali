.class public final synthetic Lg4/j;
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

    iput p2, p0, Lg4/j;->a:I

    iput-object p1, p0, Lg4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg4/j;->b:Ljava/lang/Object;

    iget p0, p0, Lg4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LE5/c;

    invoke-virtual {v0, p1}, LE5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->a:I

    const/4 p0, 0x1

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast v0, LR2/E;

    invoke-virtual {v0, p1}, LR2/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LY5/D;

    check-cast v0, Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, LY5/w0;

    const-string p0, "0"

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
