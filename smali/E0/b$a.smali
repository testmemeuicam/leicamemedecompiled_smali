.class public final LE0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/b;->n(LE0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/i;

.field public final synthetic b:LE0/b;


# direct methods
.method public constructor <init>(LE0/b;LE0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/b$a;->b:LE0/b;

    iput-object p2, p0, LE0/b$a;->a:LE0/i;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 1

    iget-object p2, p0, LE0/b$a;->b:LE0/b;

    iget-object v0, p2, LE0/b;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    iget-object p0, p0, LE0/b$a;->a:LE0/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, LE0/b;->n(LE0/i;)V

    :cond_1
    return-void
.end method
