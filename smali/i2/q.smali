.class public Li2/q;
.super Li2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Li2/a;->initView(Landroid/view/View;)V

    const-string p1, "dualvideo_user_guide"

    iput-object p1, p0, Li2/a;->a:Ljava/lang/String;

    iget-object p1, p0, Li2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Li2/q$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li2/q$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Li2/m;

    invoke-direct {p1}, Li2/m;-><init>()V

    iget-object p0, p0, Li2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
