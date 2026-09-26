.class public final synthetic LC5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/a2;->a:I

    iput-object p1, p0, LC5/a2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC5/a2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/f0;

    iget-object p0, p0, LC5/a2;->b:Ljava/lang/Object;

    check-cast p0, Ll4/g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result p0

    invoke-interface {p1, p0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC2/Q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC5/a2;->b:Ljava/lang/Object;

    check-cast p0, LI3/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J9(LI3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LW5/a;

    iget-object p0, p0, LC5/a2;->b:Ljava/lang/Object;

    check-cast p0, Lb8/h;

    iget p0, p0, Lb8/h;->c:I

    invoke-interface {p1, p0}, LW5/a;->pi(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LC5/a2;->b:Ljava/lang/Object;

    check-cast p0, LR3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LR3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR3/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/c;

    iget-object p0, p0, LC5/a2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Ld6/c;->c7(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p1, LY5/K;

    iget-object p0, p0, LC5/a2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LY5/K;->We(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
