.class public final Li/t$a;
.super LCd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li/t;


# direct methods
.method public constructor <init>(Li/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/t$a;->b:Li/t;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Li/t$a;->b:Li/t;

    iget-boolean p1, p0, Li/t;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/t;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Li/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Li/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Li/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/t;->s:Ln/g;

    iget-object v0, p0, Li/t;->k:Li/h$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/t;->j:Li/t$d;

    invoke-virtual {v0, v1}, Li/h$c;->a(Ln/a;)V

    iput-object p1, p0, Li/t;->j:Li/t$d;

    iput-object p1, p0, Li/t;->k:Li/h$c;

    :cond_1
    iget-object p0, p0, Li/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object p1, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/I$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
