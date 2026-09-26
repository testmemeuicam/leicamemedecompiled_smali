.class public final LZb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/v;


# instance fields
.field public final synthetic a:LPb/b;

.field public final synthetic b:LZb/n$a;


# direct methods
.method public constructor <init>(LPb/b;LZb/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/l;->a:LPb/b;

    iput-object p2, p0, LZb/l;->b:LZb/n$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/b0;)LS/b0;
    .locals 13

    iget-object v0, p0, LZb/l;->b:LZb/n$a;

    iget v1, v0, LZb/n$a;->a:I

    iget-object p0, p0, LZb/l;->a:LPb/b;

    iget-object v2, p2, LS/b0;->a:LS/b0$j;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, LS/b0$j;->f(I)LJ/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, LS/b0$j;->f(I)LJ/d;

    move-result-object v2

    iget v4, v3, LJ/d;->b:I

    iget-object v5, p0, LPb/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, LZb/n;->d(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, LS/b0;->a()I

    move-result v6

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, v0, LZb/n$a;->c:I

    add-int/2addr v6, v10

    :cond_0
    iget v0, v0, LZb/n$a;->b:I

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v11, v3, LJ/d;->a:I

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    add-int/2addr v7, v11

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v12, v3, LJ/d;->c:I

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int v8, v1, v12

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v11, :cond_5

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v12, :cond_6

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, LJ/d;->b:I

    if-eq v10, v3, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, LPb/b;->a:Z

    if-eqz p0, :cond_9

    iget p1, v2, LJ/d;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    :cond_b
    return-object p2
.end method
