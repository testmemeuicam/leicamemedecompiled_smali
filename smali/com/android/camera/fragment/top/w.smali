.class public final synthetic Lcom/android/camera/fragment/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/w;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    iget-object p0, p0, Lcom/android/camera/fragment/top/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/d;->onBackEvent(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/I;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
