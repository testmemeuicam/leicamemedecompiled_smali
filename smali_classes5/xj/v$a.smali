.class public final Lxj/v$a;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final synthetic i:Lxj/v;


# direct methods
.method public constructor <init>(Lxj/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxj/v$a;->i:Lxj/v;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/v;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0a8b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxj/v$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, LA1/l;->e(Landroid/view/View;)V

    const p1, 0x7f0b0a8c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0b0a80

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxj/v$a;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0a81

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxj/v$a;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b0a7f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxj/v$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b02d5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxj/v$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0a88

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxj/v$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0a89

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxj/v$a;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0a8a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxj/v$a;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "VlogProSegmentAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onSelectedItem ignore is recording: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Object can not cast to Integer"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    :goto_0
    iget-object v0, p0, Lxj/v$a;->i:Lxj/v;

    iget v3, v0, Lxj/v;->c:I

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lxj/v$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxj/v;->f:Lxj/t;

    invoke-virtual {v1, p1}, Lxj/t;->c(I)Lxj/t$b;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p0, p0, Lxj/v$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object v0, v0, Lxj/v;->d:Lxj/e;

    invoke-virtual {v0, v1, p0, p1}, Lxj/e;->Aj(II[I)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, v0, Lxj/v;->d:Lxj/e;

    invoke-virtual {p0, p1, v4}, Lxj/e;->oj(IZ)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iput p1, v0, Lxj/v;->c:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "onClick: mSelectIndex : "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lxj/v;->c:I

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lxj/v;->d:Lxj/e;

    invoke-virtual {p0, p1, v4}, Lxj/e;->oj(IZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
