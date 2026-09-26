.class public final synthetic LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO4/b;->a:I

    iput-object p1, p0, LO4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LO4/b;->b:Ljava/lang/Object;

    iget p0, p0, LO4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY5/B;->Th()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LR4/i;

    invoke-virtual {p1}, LR4/i;->Zb()V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->u0:I

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Rj()V

    invoke-virtual {p1}, Lmiuix/appcompat/app/l;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
