.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;->b:Ljava/lang/Object;

    check-cast p0, Lo5/n;

    iput-object p1, p0, Lo5/n;->p:Lmiuix/appcompat/app/j;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    invoke-static {p0}, Lg4/e;->fk(Lg4/e;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Wf(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
