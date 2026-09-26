.class public Ll6/g;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Ll6/c$a;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/ImageView;

.field public d:Ll6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll6/d;

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationBottom()Lk8/d;

    move-result-object v1

    const v2, 0x7f080210

    invoke-interface {v1, v2}, Lk8/d;->getBottomResOverlay(I)I

    move-result v1

    const-string v2, "custom_shutter_default"

    const v3, 0x7f1402ec

    invoke-direct {v0, v2, v3, v1}, Ll6/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll6/d;

    const v2, 0x7f1402ed

    const v3, 0x7f080218

    const-string v4, "custom_shutter_gold"

    invoke-direct {v1, v4, v2, v3}, Ll6/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ll6/d;

    const v3, 0x7f1402f0

    const v4, 0x7f080225

    const-string v5, "custom_shutter_red"

    invoke-direct {v2, v5, v3, v4}, Ll6/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ll6/d;

    const v4, 0x7f1402ee

    const v5, 0x7f08021d

    const-string v6, "custom_shutter_grey"

    invoke-direct {v3, v6, v4, v5}, Ll6/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ll6/d;

    const v5, 0x7f1402f1

    const v6, 0x7f08022b

    const-string v7, "custom_shutter_white"

    invoke-direct {v4, v7, v5, v6}, Ll6/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ll6/d;

    const v6, 0x7f1402eb

    const v7, 0x7f08020c

    const-string v8, "custom_shutter_dark"

    invoke-direct {v5, v8, v6, v7}, Ll6/d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll6/g;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, LCj/q;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCe/b;->j(Landroidx/fragment/app/Fragment;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->a:Lf/b;

    return-void
.end method


# virtual methods
.method public final O2(ILl6/d;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Ll6/g;->d:Ll6/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Ll6/c;->j(IZZ)V

    iget-object p1, p2, Ll6/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p0, p0, Ll6/g;->c:Landroid/widget/ImageView;

    iget p1, p2, Ll6/d;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll6/g;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0168

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ShutterStyleFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ll6/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b08f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll6/g;->c:Landroid/widget/ImageView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070361

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070372

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v3, p0, Ll6/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ll6/c$b;

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput v2, v4, Ll6/c$b;->a:I

    iput p1, v4, Ll6/c$b;->b:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Ll6/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ll6/g;->a:Lf/b;

    invoke-direct {p1, v2, v3}, Ll6/c;-><init>(Landroid/content/Context;Lf/b;)V

    iput-object p1, p0, Ll6/g;->d:Ll6/c;

    iput-boolean v1, p1, Ll6/c;->j:Z

    iget-object p1, p0, Ll6/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Ll6/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ll6/g;->d:Ll6/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Ll6/g;->d:Ll6/c;

    iput-object p0, p1, Ll6/c;->f:Ll6/c$a;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object p0, Lg5/d$b;->a:Lg5/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/d;->a:Lg5/d$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Ll6/g;->d:Ll6/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ll6/c;->h:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/c;->h:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    invoke-virtual {p0}, Ll6/g;->qd()V

    return-void
.end method

.method public final qd()V
    .locals 6

    invoke-static {}, Ll6/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/d;

    invoke-static {}, Lcom/android/camera/data/data/v;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ll6/d;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Ll6/g;->d:Ll6/c;

    invoke-virtual {v0, v2, v1, v1}, Ll6/c;->j(IZZ)V

    iget-object v0, v3, Ll6/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Ll6/g;->c:Landroid/widget/ImageView;

    iget v0, v3, Ll6/d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ll6/g;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
