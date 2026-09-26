.class public final synthetic Ls5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/p;

.field public final synthetic b:LY5/c0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Ls5/p;LY5/c0;ILandroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/o;->a:Ls5/p;

    iput-object p2, p0, Ls5/o;->b:LY5/c0;

    iput p3, p0, Ls5/o;->c:I

    iput-object p4, p0, Ls5/o;->d:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls5/o;->a:Ls5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls5/o;->b:LY5/c0;

    check-cast v1, Lf4/a;

    iget v2, p0, Ls5/o;->c:I

    invoke-virtual {v1, v2}, Lf4/a;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lf4/a;->a(I)I

    move-result v1

    iget-object p0, p0, Ls5/o;->d:Landroidx/fragment/app/k;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, v0, Ls5/f;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
