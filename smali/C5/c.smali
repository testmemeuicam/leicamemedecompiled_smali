.class public final synthetic LC5/c;
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

    iput p2, p0, LC5/c;->a:I

    iput-object p1, p0, LC5/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/c;->b:Ljava/lang/String;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y5(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->a(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/c;->b:Ljava/lang/String;

    check-cast p1, LY5/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ud(Ljava/lang/String;LY5/h1;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/c;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LY5/B;->wd(F)V

    return-void

    :pswitch_3
    check-cast p1, LIj/b;

    iget-object p0, p0, LC5/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LIj/b;->Nc(Ljava/lang/String;)V

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
