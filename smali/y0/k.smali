.class public abstract Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/k$e;,
        Ly0/k$f;,
        Ly0/k$b;,
        Ly0/k$d;,
        Ly0/k$g;,
        Ly0/k$c;
    }
.end annotation


# static fields
.field public static final g0:[Landroid/animation/Animator;

.field public static final h0:[I

.field public static final i0:Ly0/k$a;

.field public static final j0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lv/a<",
            "Landroid/animation/Animator;",
            "Ly0/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ly0/k$c;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public c0:Ly0/k$a;

.field public d:Landroid/animation/TimeInterpolator;

.field public d0:J

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ly0/k$e;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f0:J

.field public g:Ly0/u;

.field public h:Ly0/u;

.field public i:Ly0/r;

.field public final j:[I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/t;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/t;",
            ">;"
        }
    .end annotation
.end field

.field public m:[Ly0/k$f;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ly0/k;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/k$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ly0/k;->g0:[Landroid/animation/Animator;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ly0/k;->h0:[I

    new-instance v0, Ly0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/k;->i0:Ly0/k$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ly0/k;->j0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly0/k;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly0/k;->b:J

    iput-wide v0, p0, Ly0/k;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/k;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly0/k;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly0/k;->f:Ljava/util/ArrayList;

    new-instance v1, Ly0/u;

    invoke-direct {v1}, Ly0/u;-><init>()V

    iput-object v1, p0, Ly0/k;->g:Ly0/u;

    new-instance v1, Ly0/u;

    invoke-direct {v1}, Ly0/u;-><init>()V

    iput-object v1, p0, Ly0/k;->h:Ly0/u;

    iput-object v0, p0, Ly0/k;->i:Ly0/r;

    sget-object v1, Ly0/k;->h0:[I

    iput-object v1, p0, Ly0/k;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly0/k;->n:Ljava/util/ArrayList;

    sget-object v1, Ly0/k;->g0:[Landroid/animation/Animator;

    iput-object v1, p0, Ly0/k;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Ly0/k;->p:I

    iput-boolean v1, p0, Ly0/k;->q:Z

    iput-boolean v1, p0, Ly0/k;->r:Z

    iput-object v0, p0, Ly0/k;->s:Ly0/k;

    iput-object v0, p0, Ly0/k;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/k;->Y:Ljava/util/ArrayList;

    sget-object v0, Ly0/k;->i0:Ly0/k$a;

    iput-object v0, p0, Ly0/k;->c0:Ly0/k$a;

    return-void
.end method

.method public static e(Ly0/u;Landroid/view/View;Ly0/t;)V
    .locals 4

    iget-object v0, p0, Ly0/u;->a:Lv/a;

    invoke-virtual {v0, p1, p2}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Ly0/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LS/I$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Ly0/u;->d:Lv/a;

    invoke-virtual {v1, p2}, Lv/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Ly0/u;->c:Lv/e;

    iget-boolean p2, p0, Lv/e;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lv/e;->c()V

    :cond_4
    iget-object p2, p0, Lv/e;->b:[J

    iget v3, p0, Lv/e;->d:I

    invoke-static {p2, v3, v1, v2}, Lv/c;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p0, v1, v2, v0}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lv/e;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lv/e;->h(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static t()Lv/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/a<",
            "Landroid/animation/Animator;",
            "Ly0/k$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly0/k;->j0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/a;

    if-nez v1, :cond_0

    new-instance v1, Lv/a;

    invoke-direct {v1}, Lv/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 0

    instance-of p0, p0, Ly0/b;

    return p0
.end method

.method public B(Ly0/t;Ly0/t;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ly0/k;->w()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    iget-object p1, p1, Ly0/t;->a:Ljava/util/HashMap;

    iget-object p2, p2, Ly0/t;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_4

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    move v0, v1

    :cond_9
    return v0
.end method

.method public final C(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ly0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Ly0/k;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final D(Ly0/k;Ly0/k$g;Z)V
    .locals 5

    iget-object v0, p0, Ly0/k;->s:Ly0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    :cond_0
    iget-object v0, p0, Ly0/k;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ly0/k;->m:[Ly0/k$f;

    if-nez v1, :cond_1

    new-array v1, v0, [Ly0/k$f;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ly0/k;->m:[Ly0/k$f;

    iget-object v3, p0, Ly0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly0/k$f;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Ly0/k$g;->a(Ly0/k$f;Ly0/k;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ly0/k;->m:[Ly0/k$f;

    :cond_3
    return-void
.end method

.method public E(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Ly0/k;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ly0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ly0/k;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ly0/k;->g0:[Landroid/animation/Animator;

    iput-object v1, p0, Ly0/k;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ly0/k;->o:[Landroid/animation/Animator;

    sget-object p1, Ly0/k$g;->W:LC5/r3;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    iput-boolean v1, p0, Ly0/k;->q:Z

    :cond_1
    return-void
.end method

.method public H()V
    .locals 10

    invoke-static {}, Ly0/k;->t()Lv/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly0/k;->d0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ly0/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Ly0/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/k$b;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Ly0/k;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Ly0/k$b;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Ly0/k;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Ly0/k;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Ly0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Ly0/k;->d0:J

    invoke-static {v4}, Ly0/k$d;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ly0/k;->d0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ly0/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public I(Ly0/k$f;)Ly0/k;
    .locals 1

    iget-object v0, p0, Ly0/k;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/k;->s:Ly0/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly0/k;->I(Ly0/k$f;)Ly0/k;

    :cond_1
    iget-object p1, p0, Ly0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/k;->t:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public J(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ly0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ly0/k;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ly0/k;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ly0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ly0/k;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Ly0/k;->g0:[Landroid/animation/Animator;

    iput-object v2, p0, Ly0/k;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ly0/k;->o:[Landroid/animation/Animator;

    sget-object p1, Ly0/k$g;->a0:LDj/g;

    invoke-virtual {p0, p0, p1, v0}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    :cond_1
    iput-boolean v0, p0, Ly0/k;->q:Z

    :cond_2
    return-void
.end method

.method public M()V
    .locals 8

    invoke-virtual {p0}, Ly0/k;->V()V

    invoke-static {}, Ly0/k;->t()Lv/a;

    move-result-object v0

    iget-object v1, p0, Ly0/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lv/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ly0/k;->V()V

    if-eqz v2, :cond_0

    new-instance v3, Ly0/l;

    invoke-direct {v3, p0, v0}, Ly0/l;-><init>(Ly0/k;Lv/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Ly0/k;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Ly0/k;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Ly0/k;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Ly0/m;

    invoke-direct {v3, p0}, Ly0/m;-><init>(Ly0/k;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly0/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ly0/k;->q()V

    return-void
.end method

.method public O(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ly0/k;->d0:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Ly0/k;->r:Z

    sget-object v11, Ly0/k$g;->Q:LG8/i;

    invoke-virtual {v0, v0, v11, v5}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    :cond_3
    iget-object v11, v0, Ly0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Ly0/k;->o:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Ly0/k;->g0:[Landroid/animation/Animator;

    iput-object v13, v0, Ly0/k;->o:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, Ly0/k$d;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Ly0/k$d;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Ly0/k;->o:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0/k;->r:Z

    :cond_7
    sget-object v1, Ly0/k$g;->U:LA/e;

    invoke-virtual {v0, v0, v1, v5}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    :cond_8
    return-void
.end method

.method public P(J)V
    .locals 0

    iput-wide p1, p0, Ly0/k;->c:J

    return-void
.end method

.method public Q(Ly0/k$c;)V
    .locals 0

    iput-object p1, p0, Ly0/k;->Z:Ly0/k$c;

    return-void
.end method

.method public R(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ly0/k;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public S(Ly0/k$a;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ly0/k;->i0:Ly0/k$a;

    iput-object p1, p0, Ly0/k;->c0:Ly0/k$a;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ly0/k;->c0:Ly0/k$a;

    :goto_0
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U(J)V
    .locals 0

    iput-wide p1, p0, Ly0/k;->b:J

    return-void
.end method

.method public final V()V
    .locals 2

    iget v0, p0, Ly0/k;->p:I

    if-nez v0, :cond_0

    sget-object v0, Ly0/k$g;->Q:LG8/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    iput-boolean v1, p0, Ly0/k;->r:Z

    :cond_0
    iget v0, p0, Ly0/k;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly0/k;->p:I

    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/k;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ly0/k;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ly0/k;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ly0/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ly0/k;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly0/k;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ly0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Ly0/k;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string/jumbo v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ly0/k$f;)V
    .locals 1

    iget-object v0, p0, Ly0/k;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/k;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ly0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ly0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ly0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ly0/k;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Ly0/k;->g0:[Landroid/animation/Animator;

    iput-object v2, p0, Ly0/k;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ly0/k;->o:[Landroid/animation/Animator;

    sget-object v0, Ly0/k$g;->V:LCj/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ly0/k;->n()Ly0/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Ly0/t;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Ly0/t;

    invoke-direct {v0, p1}, Ly0/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ly0/k;->k(Ly0/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ly0/k;->f(Ly0/t;)V

    :goto_0
    iget-object v1, v0, Ly0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ly0/k;->j(Ly0/t;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Ly0/k;->g:Ly0/u;

    invoke-static {v1, p1, v0}, Ly0/k;->e(Ly0/u;Landroid/view/View;Ly0/t;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ly0/k;->h:Ly0/u;

    invoke-static {v1, p1, v0}, Ly0/k;->e(Ly0/u;Landroid/view/View;Ly0/t;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ly0/k;->h(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public j(Ly0/t;)V
    .locals 0

    return-void
.end method

.method public abstract k(Ly0/t;)V
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Ly0/k;->m(Z)V

    iget-object v0, p0, Ly0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ly0/k;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly0/k;->h(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ly0/t;

    invoke-direct {v5, v4}, Ly0/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Ly0/k;->k(Ly0/t;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ly0/k;->f(Ly0/t;)V

    :goto_2
    iget-object v6, v5, Ly0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ly0/k;->j(Ly0/t;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Ly0/k;->g:Ly0/u;

    invoke-static {v6, v4, v5}, Ly0/k;->e(Ly0/u;Landroid/view/View;Ly0/t;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Ly0/k;->h:Ly0/u;

    invoke-static {v6, v4, v5}, Ly0/k;->e(Ly0/u;Landroid/view/View;Ly0/t;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ly0/t;

    invoke-direct {v0, p1}, Ly0/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Ly0/k;->k(Ly0/t;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Ly0/k;->f(Ly0/t;)V

    :goto_5
    iget-object v3, v0, Ly0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ly0/k;->j(Ly0/t;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Ly0/k;->g:Ly0/u;

    invoke-static {v3, p1, v0}, Ly0/k;->e(Ly0/u;Landroid/view/View;Ly0/t;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Ly0/k;->h:Ly0/u;

    invoke-static {v3, p1, v0}, Ly0/k;->e(Ly0/u;Landroid/view/View;Ly0/t;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly0/k;->g:Ly0/u;

    iget-object p1, p1, Ly0/u;->a:Lv/a;

    invoke-virtual {p1}, Lv/g;->clear()V

    iget-object p1, p0, Ly0/k;->g:Ly0/u;

    iget-object p1, p1, Ly0/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ly0/k;->g:Ly0/u;

    iget-object p0, p0, Ly0/u;->c:Lv/e;

    invoke-virtual {p0}, Lv/e;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly0/k;->h:Ly0/u;

    iget-object p1, p1, Ly0/u;->a:Lv/a;

    invoke-virtual {p1}, Lv/g;->clear()V

    iget-object p1, p0, Ly0/k;->h:Ly0/u;

    iget-object p1, p1, Ly0/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ly0/k;->h:Ly0/u;

    iget-object p0, p0, Ly0/u;->c:Lv/e;

    invoke-virtual {p0}, Lv/e;->b()V

    :goto_0
    return-void
.end method

.method public n()Ly0/k;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ly0/k;->Y:Ljava/util/ArrayList;

    new-instance v1, Ly0/u;

    invoke-direct {v1}, Ly0/u;-><init>()V

    iput-object v1, v0, Ly0/k;->g:Ly0/u;

    new-instance v1, Ly0/u;

    invoke-direct {v1}, Ly0/u;-><init>()V

    iput-object v1, v0, Ly0/k;->h:Ly0/u;

    const/4 v1, 0x0

    iput-object v1, v0, Ly0/k;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Ly0/k;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Ly0/k;->e0:Ly0/k$e;

    iput-object p0, v0, Ly0/k;->s:Ly0/k;

    iput-object v1, v0, Ly0/k;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Landroid/view/ViewGroup;Ly0/t;Ly0/t;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;Ly0/u;Ly0/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ly0/u;",
            "Ly0/u;",
            "Ljava/util/ArrayList<",
            "Ly0/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ly0/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ly0/k;->t()Lv/a;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ly0/k;->s()Ly0/k;

    move-result-object v4

    iget-object v4, v4, Ly0/k;->e0:Ly0/k$e;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v6, v3, :cond_e

    move-object/from16 v8, p4

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/t;

    move-object/from16 v10, p5

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/t;

    if-eqz v9, :cond_1

    iget-object v12, v9, Ly0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    move-object v9, v7

    :cond_1
    if-eqz v11, :cond_2

    iget-object v12, v11, Ly0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v11, v7

    :cond_2
    if-nez v9, :cond_5

    if-nez v11, :cond_5

    :cond_3
    move-object/from16 v12, p1

    :cond_4
    move/from16 v16, v3

    goto/16 :goto_6

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v0, v9, v11}, Ly0/k;->B(Ly0/t;Ly0/t;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_6
    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v9, v11}, Ly0/k;->o(Landroid/view/ViewGroup;Ly0/t;Ly0/t;)Landroid/animation/Animator;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Ly0/k;->a:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Ly0/k;->w()[Ljava/lang/String;

    move-result-object v9

    iget-object v11, v11, Ly0/t;->b:Landroid/view/View;

    if-eqz v9, :cond_a

    array-length v15, v9

    if-lez v15, :cond_a

    new-instance v15, Ly0/t;

    invoke-direct {v15, v11}, Ly0/t;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    move/from16 v16, v3

    iget-object v3, v5, Ly0/u;->a:Lv/a;

    invoke-virtual {v3, v11, v7}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/t;

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    :goto_2
    array-length v5, v9

    if-ge v7, v5, :cond_7

    iget-object v5, v15, Ly0/t;->a:Ljava/util/HashMap;

    aget-object v8, v9, v7

    move-object/from16 v17, v9

    iget-object v9, v3, Ly0/t;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, p4

    move-object/from16 v9, v17

    goto :goto_2

    :cond_7
    iget v3, v1, Lv/g;->c:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {v1, v5}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/k$b;

    iget-object v8, v7, Ly0/k$b;->c:Ly0/t;

    if-eqz v8, :cond_8

    iget-object v8, v7, Ly0/k$b;->a:Landroid/view/View;

    if-ne v8, v11, :cond_8

    iget-object v8, v7, Ly0/k$b;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, Ly0/k$b;->c:Ly0/t;

    invoke-virtual {v7, v15}, Ly0/t;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v7, v13

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move-object v7, v13

    const/4 v15, 0x0

    :goto_4
    move-object v13, v7

    move-object v7, v15

    goto :goto_5

    :cond_b
    move/from16 v16, v3

    iget-object v11, v9, Ly0/t;->b:Landroid/view/View;

    const/4 v7, 0x0

    :goto_5
    if-eqz v13, :cond_d

    new-instance v3, Ly0/k$b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Ly0/k$b;->a:Landroid/view/View;

    iput-object v14, v3, Ly0/k$b;->b:Ljava/lang/String;

    iput-object v7, v3, Ly0/k$b;->c:Ly0/t;

    iput-object v5, v3, Ly0/k$b;->d:Landroid/view/WindowId;

    iput-object v0, v3, Ly0/k$b;->e:Ly0/k;

    iput-object v13, v3, Ly0/k$b;->f:Landroid/animation/Animator;

    if-eqz v4, :cond_c

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v13, v5

    :cond_c
    invoke-virtual {v1, v13, v3}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly0/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Ly0/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/k$b;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    iget-object v8, v3, Ly0/k$b;->f:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v3, Ly0/k$b;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Ly0/k;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ly0/k;->p:I

    if-nez v0, :cond_4

    sget-object v0, Ly0/k$g;->U:LA/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Ly0/k;->D(Ly0/k;Ly0/k$g;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Ly0/k;->g:Ly0/u;

    iget-object v3, v3, Ly0/u;->c:Lv/e;

    invoke-virtual {v3}, Lv/e;->k()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ly0/k;->g:Ly0/u;

    iget-object v3, v3, Ly0/u;->c:Lv/e;

    invoke-virtual {v3, v0}, Lv/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Ly0/k;->h:Ly0/u;

    iget-object v3, v3, Ly0/u;->c:Lv/e;

    invoke-virtual {v3}, Lv/e;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ly0/k;->h:Ly0/u;

    iget-object v3, v3, Ly0/u;->c:Lv/e;

    invoke-virtual {v3, v0}, Lv/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ly0/k;->r:Z

    :cond_4
    return-void
.end method

.method public final r(Landroid/view/View;Z)Ly0/t;
    .locals 5

    iget-object v0, p0, Ly0/k;->i:Ly0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly0/k;->r(Landroid/view/View;Z)Ly0/t;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ly0/k;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly0/k;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/t;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Ly0/t;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Ly0/k;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ly0/k;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly0/t;

    :cond_7
    return-object v1
.end method

.method public final s()Ly0/k;
    .locals 1

    iget-object v0, p0, Ly0/k;->i:Ly0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/k;->s()Ly0/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ly0/k;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Landroid/view/View;Z)Ly0/t;
    .locals 1

    iget-object v0, p0, Ly0/k;->i:Ly0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly0/k;->x(Landroid/view/View;Z)Ly0/t;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Ly0/k;->g:Ly0/u;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly0/k;->h:Ly0/u;

    :goto_0
    iget-object p0, p0, Ly0/u;->a:Lv/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/t;

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Ly0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
