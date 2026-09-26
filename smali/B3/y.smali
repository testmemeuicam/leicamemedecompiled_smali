.class public final LB3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LB3/C;


# direct methods
.method public constructor <init>(LB3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/y;->a:LB3/C;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LB3/y;->a:LB3/C;

    iget-object v1, v0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lj2/b;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, LB3/C;->p:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, LB3/C;->Wf()V

    :cond_0
    return-void
.end method
