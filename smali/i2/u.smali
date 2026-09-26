.class public Li2/u;
.super Li2/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/a;-><init>()V

    return-void
.end method

.method public static Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Zb()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1408fb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1408fc

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1408fd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object p0, Lj8/a;->a:Lj8/b;

    invoke-interface {p0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object p0

    check-cast p0, Lk8/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0805f7

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140c06

    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Li2/a;->initView(Landroid/view/View;)V

    const-string v1, "parameter_user_guide"

    iput-object v1, v0, Li2/a;->a:Ljava/lang/String;

    new-instance v1, Li2/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080245

    invoke-static {v2, v3}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v2, v0, Li2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa7

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v1, v0, Li2/a;->c:I

    if-ne v1, v2, :cond_2

    iget-object v3, v0, Li2/u;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Li2/u;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v4, 0xa4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, v0, Li2/u;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Li2/u;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->X()Le8/c;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    const-class v7, LQ1/C0;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/C0;

    iget-boolean v6, v6, LQ1/C0;->g:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v11, 0x7f1406d0

    iput v11, v6, Lcom/android/camera/data/data/d;->i:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v9, v11, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v12, 0x7f0805f0

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f1406cb

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v9, v12, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v13, 0x7f0805ef

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f1406ca

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v9, v13, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v14, 0x7f0805f1

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f1406cc

    iput v14, v13, Lcom/android/camera/data/data/d;->i:I

    filled-new-array {v6, v11, v12, v13}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v0, Li2/a;->c:I

    if-eq v6, v2, :cond_9

    if-eq v6, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, LUc/b;->o0()V

    invoke-virtual/range {p0 .. p0}, Li2/u;->Zb()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b51

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v6, 0x7f080601

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b53

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_7
    invoke-static {v1}, Le8/d;->I3(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b2c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140b31

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    invoke-static {v6, v8}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f140b2f

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v9, v8, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v6, Lj8/a;->a:Lj8/b;

    invoke-interface {v6}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v6

    check-cast v6, Lk8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805f4

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b2e

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    new-instance v6, Lcom/android/camera/data/data/q;

    invoke-direct {v6}, Lcom/android/camera/data/data/q;-><init>()V

    iput-object v7, v6, Lcom/android/camera/data/data/q;->a:Ljava/lang/String;

    sget-object v7, Li2/l;->a:Ljava/lang/ref/WeakReference;

    const v7, -0x557dc489

    const-string/jumbo v11, "\u3b1f\u3b03\u3b03\u3b07\u3b04\u3b4d\u3b58\u3b58\u3b14\u3b13\u3b19\u3b59\u3b14\u3b19\u3b15\u3b1d\u3b46\u3b59\u3b11\u3b13\u3b04\u3b59\u3b16\u3b07\u3b1e\u3b59\u3b1a\u3b1e\u3b5a\u3b1e\u3b1a\u3b10\u3b59\u3b14\u3b18\u3b1a\u3b58\u3b14\u3b1b\u3b18\u3b02\u3b13\u3b5a\u3b1a\u3b18\u3b13\u3b12\u3b1b\u3b58\u3b1b\u3b02\u3b03\u3b58\u3b3a\u3b1e\u3b5a\u3b3b\u3b18\u3b10\u3b23\u3b18\u3b40\u3b47\u3b4e\u3b28\u3b44\u3b33\u3b3b\u3b22\u3b23\u3b59\u3b14\u3b02\u3b15\u3b12"

    invoke-static {v7, v11}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/camera/data/data/q;->b:Ljava/lang/String;

    const-string v7, "709"

    iput-object v7, v6, Lcom/android/camera/data/data/q;->c:Ljava/lang/String;

    const v7, 0x408ae148    # 4.34f

    iput v7, v6, Lcom/android/camera/data/data/q;->d:F

    iput-object v6, v8, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/r;

    invoke-static {v4, v5, v8}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_8
    invoke-static {v1}, Le8/d;->s3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b03

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v1

    check-cast v1, Lk8/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0805ec

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b04

    iput v1, v6, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v6}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Li2/u;->Zb()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a2()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v1}, Le8/d;->O1(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6}, LH5/e;->X()Le8/c;

    move-result-object v6

    invoke-static {v6}, Le8/d;->P1(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v12, 0x5

    goto :goto_0

    :cond_a
    const/4 v12, 0x4

    :goto_0
    new-array v12, v12, [Lcom/android/camera/data/data/d;

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->c:I

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v9, v13, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v14, 0x7f1408b2

    iput v14, v13, Lcom/android/camera/data/data/d;->i:I

    aput-object v13, v12, v9

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->c:I

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v9, v13, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v14, Lj8/a;->a:Lj8/b;

    invoke-interface {v14}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v15

    check-cast v15, Lk8/G;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f0805f9

    iput v15, v13, Lcom/android/camera/data/data/d;->c:I

    const v15, 0x7f140b32

    iput v15, v13, Lcom/android/camera/data/data/d;->i:I

    aput-object v13, v12, v7

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->c:I

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v9, v13, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v14}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v15

    check-cast v15, Lk8/G;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f0805fa

    iput v15, v13, Lcom/android/camera/data/data/d;->c:I

    const v15, 0x7f140b33

    iput v15, v13, Lcom/android/camera/data/data/d;->i:I

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const/4 v13, 0x3

    if-eqz v6, :cond_b

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v10, v15, Lcom/android/camera/data/data/d;->c:I

    iput v10, v15, Lcom/android/camera/data/data/d;->d:I

    iput v10, v15, Lcom/android/camera/data/data/d;->e:I

    iput v10, v15, Lcom/android/camera/data/data/d;->f:I

    iput v10, v15, Lcom/android/camera/data/data/d;->i:I

    iput v9, v15, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v15, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v14}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v16

    check-cast v16, Lk8/G;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f0805fb

    iput v11, v15, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140b3a

    iput v11, v15, Lcom/android/camera/data/data/d;->i:I

    aput-object v15, v12, v13

    :cond_b
    if-eqz v6, :cond_c

    const/4 v11, 0x4

    goto :goto_1

    :cond_c
    move v11, v13

    :goto_1
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v14}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v8

    check-cast v8, Lk8/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0805fc

    iput v8, v6, Lcom/android/camera/data/data/d;->c:I

    const v8, 0x7f140b3b

    iput v8, v6, Lcom/android/camera/data/data/d;->i:I

    aput-object v6, v12, v11

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const v6, 0x7f140b34

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v6, 0x7f0805f6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f1408af

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_e
    :goto_2
    invoke-static {v1}, Le8/d;->K2(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v1}, Le8/d;->g3(Le8/c;)Z

    move-result v1

    const v6, 0x7f140d52

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140b48

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140b42

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v1

    check-cast v1, Lk8/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0805fd

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b47

    iput v1, v6, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v6}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b00

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v7

    check-cast v7, Lk8/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f0805eb

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    const v7, 0x7f140b02

    iput v7, v6, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v6}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b4f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v6

    check-cast v6, Lk8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f080603

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b50

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b0d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v6

    check-cast v6, Lk8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805f2

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b0f

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b05

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v6

    check-cast v6, Lk8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805ed

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b07

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v7, LU1/j;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/j;

    iget-boolean v6, v6, LU1/j;->j0:Z

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140afa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v6, 0x7f0805e0

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140afc

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b08

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v6

    check-cast v6, Lk8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805ee

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b0c

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b12

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v6

    check-cast v6, Lk8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805f3

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b14

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget v6, v0, Li2/a;->c:I

    if-ne v6, v3, :cond_12

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v7, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->N0()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b3e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v1

    check-cast v1, Lk8/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0805f8

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140566

    iput v1, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Li2/u;->Yb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_12
    iget v1, v0, Li2/a;->c:I

    if-ne v1, v2, :cond_13

    iput-object v4, v0, Li2/u;->f:Ljava/util/ArrayList;

    iput-object v5, v0, Li2/u;->h:Ljava/util/ArrayList;

    goto :goto_5

    :cond_13
    if-ne v1, v3, :cond_14

    iput-object v4, v0, Li2/u;->g:Ljava/util/ArrayList;

    iput-object v5, v0, Li2/u;->i:Ljava/util/ArrayList;

    :cond_14
    :goto_5
    iget v1, v0, Li2/a;->c:I

    if-ne v1, v2, :cond_15

    new-instance v1, Li2/x;

    iget-object v2, v0, Li2/u;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Li2/u;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Li2/x;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_15
    new-instance v1, Li2/x;

    iget-object v2, v0, Li2/u;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Li2/u;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Li2/x;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_6
    iget-object v0, v0, Li2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
