.class public final Lb3/e;
.super LA1/l$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lb3/c;


# direct methods
.method public constructor <init>(Lb3/c;FF)V
    .locals 0

    iput-object p1, p0, Lb3/e;->c:Lb3/c;

    iput p2, p0, Lb3/e;->a:F

    iput p3, p0, Lb3/e;->b:F

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/o0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC2/o0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lb3/e;->c:Lb3/c;

    iget-object p1, p1, Lb3/c;->e:Landroid/view/View;

    sget-object v0, LN1/e;->c:LN1/e;

    const v1, 0x7f06008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LN1/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lb3/e;->c:Lb3/c;

    iget-object p1, p1, Lb3/c;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lb3/e;->c:Lb3/c;

    iget-object p1, p1, Lb3/c;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lb3/e;->c:Lb3/c;

    iget-object p1, p1, Lb3/c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lb3/e;->c:Lb3/c;

    iget-object p1, p1, Lb3/c;->f:Landroid/widget/ImageView;

    iget v0, p0, Lb3/e;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lb3/e;->c:Lb3/c;

    iget-object p1, p1, Lb3/c;->f:Landroid/widget/ImageView;

    iget v0, p0, Lb3/e;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lb3/e;->c:Lb3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb3/c;->r0(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lb3/e;->c:Lb3/c;

    invoke-virtual {p0}, Lb3/c;->b()V

    return-void
.end method
