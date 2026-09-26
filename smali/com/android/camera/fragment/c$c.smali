.class public final Lcom/android/camera/fragment/c$c;
.super Lcom/android/camera/fragment/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/android/camera/fragment/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/c$c;->b:Lcom/android/camera/fragment/m;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/c$b;-><init>(Lcom/android/camera/fragment/c;Landroid/view/View;)V

    const p1, 0x7f0b02fe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bindEffectIndex(ILcom/android/camera/data/data/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/c$b;->bindEffectIndex(ILcom/android/camera/data/data/d;)V

    iget-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, LNf/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/r;

    check-cast p2, Lcom/android/camera/data/data/b;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/c$c;->b:Lcom/android/camera/fragment/m;

    iget-boolean v0, v0, Lcom/android/camera/fragment/c;->mSupportFilterOff:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0804b1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/c$c;->b:Lcom/android/camera/fragment/m;

    iget-object v1, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/fragment/c;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    iget p2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/c$c;->b:Lcom/android/camera/fragment/m;

    iget-boolean p2, p1, Lcom/android/camera/fragment/c;->mSupportFilterOff:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/camera/fragment/c;->l(Lcom/android/camera/fragment/c;)Z

    move-result p1

    sget-object p2, LN1/e;->c:LN1/e;

    const v0, 0x7f060ac7

    invoke-virtual {p2, v0, p1}, LN1/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LN1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    invoke-static {}, Lj2/b;->S()Z

    move-result p1

    const p2, 0x7f08090b

    if-eqz p1, :cond_4

    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/capture/v;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/c$c;->b:Lcom/android/camera/fragment/m;

    invoke-static {p1}, Lcom/android/camera/fragment/c;->l(Lcom/android/camera/fragment/c;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    const p1, 0x7f08090e

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    sget-boolean p1, Lj2/d;->n:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lj2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/c$c;->b:Lcom/android/camera/fragment/m;

    invoke-static {p1}, Lcom/android/camera/fragment/c;->l(Lcom/android/camera/fragment/c;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    const p1, 0x7f080278

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/c$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method
