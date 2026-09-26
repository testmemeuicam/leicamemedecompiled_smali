.class public final synthetic LC5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC5/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/h0;->b:I

    iput-object p2, p0, LC5/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC5/h0;->a:I

    iput-object p1, p0, LC5/h0;->c:Ljava/lang/Object;

    iput p2, p0, LC5/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC5/h0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LY5/B;

    iget p0, p0, LC5/h0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILjava/util/concurrent/atomic/AtomicBoolean;LY5/B;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/M;

    iget-object v0, p0, LC5/h0;->c:Ljava/lang/Object;

    check-cast v0, Lb4/e;

    iget v0, v0, Lb4/e;->f:I

    iget p0, p0, LC5/h0;->b:I

    invoke-interface {p1, p0, v0}, LY5/M;->Eg(II)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->x1(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    iget-object v0, p0, LC5/h0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v0, LU1/e;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/e;

    iget p0, p0, LC5/h0;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/C0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
