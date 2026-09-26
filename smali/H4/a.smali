.class public final synthetic LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH4/d;

.field public final synthetic b:Lx1/e;

.field public final synthetic c:Lv1/m;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:LU1/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LH4/d;Lx1/e;Lv1/m;Landroid/graphics/Rect;LU1/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/a;->a:LH4/d;

    iput-object p2, p0, LH4/a;->b:Lx1/e;

    iput-object p3, p0, LH4/a;->c:Lv1/m;

    iput-object p4, p0, LH4/a;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LH4/a;->e:LU1/a;

    iput-object p6, p0, LH4/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LH4/a;->a:LH4/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-static {v2}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, LH4/d;->h:I

    iget-object v1, v0, LH4/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v2

    iget-object v3, v0, LH4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v4, p0, LH4/a;->b:Lx1/e;

    iget-object v5, p0, LH4/a;->c:Lv1/m;

    invoke-interface {v4, v3, v2, v1, v5}, Lx1/e;->f(FILandroid/graphics/Rect;Lv1/m;)V

    iget-object v1, v0, LH4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-interface {v4, v1}, Lx1/e;->e(F)[I

    move-result-object v1

    iget-object v2, p0, LH4/a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, LH4/a;->e:LU1/a;

    invoke-virtual {v0, v1, v2, v3, v5}, LH4/d;->Pe([ILandroid/graphics/Rect;LU1/a;Lv1/m;)V

    invoke-interface {v4}, Lx1/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Lx1/e;->getLayout()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LH4/d;->Td(ILandroid/view/View;)V

    invoke-interface {v4}, Lx1/e;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, LH4/d;->pe(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lx1/e;->getLayout()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, LH4/d;->Td(ILandroid/view/View;)V

    :goto_0
    iget-object p0, p0, LH4/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
