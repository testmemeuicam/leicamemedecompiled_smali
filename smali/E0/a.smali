.class public final LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:LE0/i;

.field public final synthetic c:LE0/b;


# direct methods
.method public constructor <init>(LE0/b;Landroid/widget/FrameLayout;LE0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->c:LE0/b;

    iput-object p2, p0, LE0/a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, LE0/a;->b:LE0/i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LE0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LE0/a;->c:LE0/b;

    iget-object p0, p0, LE0/a;->b:LE0/i;

    invoke-virtual {p1, p0}, LE0/b;->n(LE0/i;)V

    :cond_0
    return-void
.end method
