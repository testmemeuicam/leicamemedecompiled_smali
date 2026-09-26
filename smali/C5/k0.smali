.class public final synthetic LC5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/w0$b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LC5/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC5/k0;->a:I

    iput-object p1, p0, LC5/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC5/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/i;

    iget-object p0, p0, LC5/k0;->b:Ljava/lang/Object;

    check-cast p0, Ll4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LY5/i;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712eb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/w0$b;

    iget-object p0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    iget p0, p0, Lcom/android/camera/ui/w0;->m:F

    invoke-interface {p1, p0}, LY5/B;->Mf(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LU1/h0;

    iget-object p0, p0, LC5/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, p0}, LU1/h0;->isSupportMode(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LC5/k0;->b:Ljava/lang/Object;

    check-cast p0, LU1/h0;

    invoke-virtual {p0}, LU1/h0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/T0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/T0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LC5/U0;

    invoke-direct {v0, p0}, LC5/U0;-><init>(LU1/h0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
