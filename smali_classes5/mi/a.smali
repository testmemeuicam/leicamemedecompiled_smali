.class public abstract Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Lki/f;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmi/a;->e:I

    sget-object p1, Lki/d;->a:Lki/d;

    sget-object p1, Lki/f;->a:Lki/f;

    iput-object p1, p0, Lmi/a;->f:Lki/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmi/a;->g:F

    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmi/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lmi/a;->b:F

    int-to-float p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lmi/a;->c:F

    return-void
.end method

.method public d(Lki/f;Lki/f;)V
    .locals 0

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lki/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/a;->f:Lki/f;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lmi/a;->d(Lki/f;Lki/f;)V

    :cond_0
    iput-object p1, p0, Lmi/a;->f:Lki/f;

    return-void
.end method
