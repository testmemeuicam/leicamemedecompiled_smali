.class public final synthetic LD3/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[La6/L;

.field public final synthetic b:Lcom/android/camera/module/J;


# direct methods
.method public synthetic constructor <init>([La6/L;Lcom/android/camera/module/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/H;->a:[La6/L;

    iput-object p2, p0, LD3/H;->b:Lcom/android/camera/module/J;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LW3/J;

    iget-object p1, p0, LD3/H;->a:[La6/L;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, LD3/H;->b:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Lt3/f;

    move-result-object p0

    invoke-interface {p0}, Lt3/f;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
