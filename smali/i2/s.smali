.class public Li2/s;
.super Li2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Li2/a;->initView(Landroid/view/View;)V

    iget-object p1, p0, Li2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Li2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li2/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Li2/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li2/g$a;

    invoke-direct {v1}, Li2/g$a;-><init>()V

    const v2, 0x7f140759

    iput v2, v1, Li2/g$a;->d:I

    new-instance v2, Li2/g;

    invoke-direct {v2, v1}, Li2/g;-><init>(Li2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li2/g$a;

    invoke-direct {v1}, Li2/g$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f14075d

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li2/g$a;->b:Ljava/lang/String;

    const v2, 0x7f0804cc

    iput v2, v1, Li2/g$a;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "5"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140763

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li2/g$a;->e:Ljava/lang/String;

    iput-boolean v3, v1, Li2/g$a;->j:Z

    new-instance v2, Li2/g;

    invoke-direct {v2, v1}, Li2/g;-><init>(Li2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li2/g$a;

    invoke-direct {v1}, Li2/g$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140760

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li2/g$a;->b:Ljava/lang/String;

    const v2, 0x7f0804cd

    iput v2, v1, Li2/g$a;->f:I

    sget-boolean v2, LUc/c;->m:Z

    if-eqz v2, :cond_0

    const v2, 0x7f140765

    goto :goto_0

    :cond_0
    const v2, 0x7f140764

    :goto_0
    iput v2, v1, Li2/g$a;->d:I

    iput-boolean v3, v1, Li2/g$a;->j:Z

    new-instance v2, Li2/g;

    invoke-direct {v2, v1}, Li2/g;-><init>(Li2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li2/g$a;

    invoke-direct {v1}, Li2/g$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140762

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li2/g$a;->b:Ljava/lang/String;

    const v2, 0x7f0804ce

    iput v2, v1, Li2/g$a;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140766

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Li2/g$a;->e:Ljava/lang/String;

    iput-boolean v3, v1, Li2/g$a;->j:Z

    new-instance v2, Li2/g;

    invoke-direct {v2, v1}, Li2/g;-><init>(Li2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, Li2/f;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Li2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
