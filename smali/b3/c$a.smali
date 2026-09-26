.class public final Lb3/c$a;
.super LA1/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/c;


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 0

    iput-object p1, p0, Lb3/c$a;->a:Lb3/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lb3/c$a;->a:Lb3/c;

    iget-object p1, p0, Lb3/c;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb3/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lb3/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lb3/c;->c:Landroid/view/View;

    invoke-static {p1}, LA1/l;->a(Landroid/view/View;)V

    iget-object p1, p0, Lb3/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lb3/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lj2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3/c;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lb3/c;->b:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->y0()V

    :cond_1
    invoke-static {p0}, Lb3/c;->yd(Lb3/c;)I

    move-result p1

    const/16 v3, 0xe0

    if-ne p1, v3, :cond_2

    invoke-static {v1, v2}, Lcom/android/camera/fragment/l;->e(ZZ)I

    move-result p1

    iget-object v0, p0, Lb3/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lb3/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v3, LU1/y0;

    invoke-virtual {p1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    iget-object p1, p1, LU1/y0;->b:LU1/z0;

    invoke-virtual {p1}, LU1/z0;->b()LU1/z0;

    move-result-object p1

    iget p1, p1, LU1/z0;->e:I

    invoke-static {p1, v2}, LDb/A;->l(IZ)Z

    move-result p1

    iget-object v3, p0, Lb3/c;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lb3/c;->b:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method
