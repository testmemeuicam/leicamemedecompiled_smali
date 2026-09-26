.class public final synthetic LEj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/g;I)V
    .locals 0

    iput p2, p0, LEj/b;->a:I

    iput-object p1, p0, LEj/b;->b:Lcom/android/camera/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LEj/b;->a:I

    iget-object p0, p0, LEj/b;->b:Lcom/android/camera/fragment/g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->hf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, LEj/i;

    invoke-static {p0}, LEj/i;->Wi(LEj/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
