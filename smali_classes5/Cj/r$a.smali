.class public final LCj/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCj/r;->Wi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCj/r;


# direct methods
.method public constructor <init>(LCj/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/r$a;->a:LCj/r;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LCj/r$a;->a:LCj/r;

    iget-object v1, v0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LCj/r;->Vh(LCj/r;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGlobalLayout.width = 0"

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj2/b;->l()I

    move-result p0

    invoke-static {v0}, LCj/r;->Li(LCj/r;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onGlobalLayout.width.after = "

    invoke-static {p0, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget p0, Lj2/d;->g:I

    sget v1, Lj2/d;->f:I

    if-le p0, v1, :cond_1

    sget p0, Lj2/d;->i:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lj2/b;->l()I

    move-result p0

    :goto_0
    iget-object v1, v0, LCj/r;->g:LCj/u;

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result v1

    invoke-static {v1}, LB7/b;->g(I)I

    move-result v1

    sub-int/2addr p0, v1

    if-lez p0, :cond_2

    invoke-static {}, Lj2/b;->U()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LCj/r;->q:LCj/v;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, LCj/r;->e:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v2, v0, p0}, Lcom/android/camera/fragment/C;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    return-void
.end method
