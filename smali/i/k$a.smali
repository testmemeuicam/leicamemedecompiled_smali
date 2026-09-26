.class public final Li/k$a;
.super LCd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li/k;


# direct methods
.method public constructor <init>(Li/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k$a;->b:Li/k;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Li/k$a;->b:Li/k;

    iget-object p1, p0, Li/k;->a:Li/h;

    iget-object p1, p1, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Li/k;->a:Li/h;

    iget-object p1, p0, Li/h;->e0:LS/S;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/S;->g(LS/T;)V

    iput-object v0, p0, Li/h;->e0:LS/S;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Li/k$a;->b:Li/k;

    iget-object p0, p0, Li/k;->a:Li/h;

    iget-object p0, p0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
