.class public final synthetic LS3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LS3/x;->a:I

    iput-boolean p1, p0, LS3/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LS3/x;->b:Z

    iget p0, p0, LS3/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp7/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v0}, Lp7/d;->R7(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/p;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LY5/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LY5/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    if-nez v0, :cond_1

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->b(III)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
