.class public final synthetic LU1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU1/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU1/g0;->b:I

    iput-object p2, p0, LU1/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LU1/g0;->a:I

    iput-object p1, p0, LU1/g0;->c:Ljava/lang/Object;

    iput p2, p0, LU1/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU1/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LU1/g0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, LU1/g0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pj(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    iget v0, p0, LU1/g0;->b:I

    iget-object p0, p0, LU1/g0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string v0, "componentDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "mValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LU1/g0;->c:Ljava/lang/Object;

    check-cast v0, LU1/h0;

    iget p0, p0, LU1/g0;->b:I

    invoke-virtual {v0, p0, p1}, LU1/h0;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, LU1/h0;->m(IIJ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
