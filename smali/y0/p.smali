.class public final Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/p$a;
    }
.end annotation


# static fields
.field public static final a:Ly0/a;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lv/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ly0/k;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/r;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly0/r;->l0:Z

    new-instance v1, Ly0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly0/r;->X(Ly0/k;)V

    new-instance v1, Ly0/b;

    invoke-direct {v1}, Ly0/k;-><init>()V

    invoke-virtual {v0, v1}, Ly0/r;->X(Ly0/k;)V

    new-instance v1, Ly0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly0/r;->X(Ly0/k;)V

    sput-object v0, Ly0/p;->a:Ly0/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ly0/p;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly0/p;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ly0/k;)V
    .locals 2

    sget-object v0, Ly0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Ly0/p;->a:Ly0/a;

    :cond_0
    invoke-virtual {p1}, Ly0/k;->n()Ly0/k;

    move-result-object p1

    invoke-static {p0, p1}, Ly0/p;->c(Landroid/view/ViewGroup;Ly0/k;)V

    sget v0, Ly0/i;->transition_current_scene:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly0/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ly0/p$a;->a:Ly0/k;

    iput-object p0, v0, Ly0/p$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static b()Lv/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ly0/k;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ly0/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lv/a;

    invoke-direct {v1}, Lv/a;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;Ly0/k;)V
    .locals 3

    invoke-static {}, Ly0/p;->b()Lv/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/k;

    invoke-virtual {v2, p0}, Ly0/k;->E(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ly0/k;->l(Landroid/view/ViewGroup;Z)V

    :cond_1
    sget p1, Ly0/i;->transition_current_scene:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/j;

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v1
.end method
