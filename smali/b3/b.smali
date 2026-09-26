.class public final synthetic Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/g;I)V
    .locals 0

    iput p2, p0, Lb3/b;->a:I

    iput-object p1, p0, Lb3/b;->b:Lcom/android/camera/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lb3/b;->a:I

    iget-object p0, p0, Lb3/b;->b:Lcom/android/camera/fragment/g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/fragment/top/q;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->og(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lb3/c;

    invoke-static {p0, p1}, Lb3/c;->qd(Lb3/c;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
