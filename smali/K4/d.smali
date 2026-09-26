.class public final LK4/d;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Ljava/lang/String;",
        "LK4/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LK4/d$a;


# instance fields
.field public b:LK4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/d;->c:LK4/d$a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/z;->i(Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    check-cast p1, LK4/d$b;

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LK4/d$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v0}, LA1/l;->n(Landroid/view/View;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v0, LK4/c;

    invoke-direct {v0, p0, p2}, LK4/c;-><init>(LK4/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    const p0, 0x7f0e0351

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LEb/y0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LK4/d$b;

    invoke-direct {p1, p0}, LK4/d$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
