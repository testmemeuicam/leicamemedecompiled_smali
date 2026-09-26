.class public Li2/v;
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
    .locals 4

    invoke-super {p0, p1}, Li2/a;->initView(Landroid/view/View;)V

    const-string/jumbo p1, "street_user_guide"

    iput-object p1, p0, Li2/a;->a:Ljava/lang/String;

    iget-object p1, p0, Li2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Li2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li2/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Li2/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->X()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->b3(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Li2/g$a;

    invoke-direct {v2}, Li2/g$a;-><init>()V

    const v3, 0x7f14114c

    iput v3, v2, Li2/g$a;->a:I

    const v3, 0x7f14114a

    iput v3, v2, Li2/g$a;->d:I

    const v3, 0x7f08023d

    iput v3, v2, Li2/g$a;->f:I

    new-instance v3, Li2/g;

    invoke-direct {v3, v2}, Li2/g;-><init>(Li2/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Li2/g$a;

    invoke-direct {v2}, Li2/g$a;-><init>()V

    const v3, 0x7f141149

    iput v3, v2, Li2/g$a;->a:I

    const v3, 0x7f141147

    iput v3, v2, Li2/g$a;->d:I

    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v3

    check-cast v3, Lk8/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f08023c

    iput v3, v2, Li2/g$a;->f:I

    new-instance v3, Li2/g;

    invoke-direct {v3, v2}, Li2/g;-><init>(Li2/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le8/c;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Li2/g$a;

    invoke-direct {v2}, Li2/g$a;-><init>()V

    const v3, 0x7f140472

    iput v3, v2, Li2/g$a;->a:I

    const v3, 0x7f140473

    iput v3, v2, Li2/g$a;->d:I

    const v3, 0x7f0801c1

    iput v3, v2, Li2/g$a;->f:I

    new-instance v3, Li2/g;

    invoke-direct {v3, v2}, Li2/g;-><init>(Li2/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le8/c;->T()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Li2/g$a;

    invoke-direct {v1}, Li2/g$a;-><init>()V

    const v2, 0x7f14114f

    iput v2, v1, Li2/g$a;->a:I

    const v2, 0x7f14114e

    iput v2, v1, Li2/g$a;->d:I

    new-instance v2, Li2/g;

    invoke-direct {v2, v1}, Li2/g;-><init>(Li2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p1, v0}, Li2/f;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Li2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
