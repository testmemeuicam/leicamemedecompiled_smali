.class public final synthetic LC5/t2;
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

    iput p2, p0, LC5/t2;->a:I

    iput-object p1, p0, LC5/t2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC5/t2;->b:Ljava/lang/String;

    iget p0, p0, LC5/t2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->oj(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->w8(Ljava/lang/String;LY5/j1;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/g;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->ja(Ljava/lang/String;LY5/g;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-interface {p1, v0}, LY5/B;->a5(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/z0;

    invoke-interface {p1, v0}, LY5/z0;->Yd(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
