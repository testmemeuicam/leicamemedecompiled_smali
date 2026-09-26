.class public final synthetic LC5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC5/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/a1;->c:I

    iput-boolean p2, p0, LC5/a1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC5/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC5/a1;->b:Z

    iput p2, p0, LC5/a1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/a1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/j1;

    iget-boolean v0, p0, LC5/a1;->b:Z

    iget p0, p0, LC5/a1;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LY5/j1;->alertSmartCompositionTip(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LY5/j1;->alertSmartCompositionTip(II)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LC5/a1;->c:I

    iget-boolean p0, p0, LC5/a1;->b:Z

    invoke-virtual {v0, v1, p0}, LQ1/y;->j(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->m0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
