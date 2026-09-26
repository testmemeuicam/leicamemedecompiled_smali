.class public final Lo4/h;
.super Lo4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/h$a;
    }
.end annotation


# instance fields
.field public c0:I

.field public d0:I

.field public e0:Z


# virtual methods
.method public final e(Landroid/view/View;Z)V
    .locals 2

    sget-object p0, Lj8/a;->a:Lj8/b;

    invoke-interface {p0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object p0

    check-cast p0, Lk8/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b0969

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0b096d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v1, 0x7f080745

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x2bc

    invoke-static {v0, v1}, Ly8/a;->g(Landroid/widget/TextView;I)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0804dc

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0, p2}, Lcom/android/camera/features/mode/capture/v;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    return-void
.end method
