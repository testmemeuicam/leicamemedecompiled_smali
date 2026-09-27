.class public final LT0/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lif/m;

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG1/k;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, LT0/q;->a:Lif/m;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LT0/q;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LT0/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(ZLof/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LT0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT0/l;

    iget v1, v0, LT0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LT0/l;

    invoke-direct {v0, p1}, Lof/c;-><init>(Lmf/e;)V

    :goto_0
    iget-object p1, v0, LT0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnf/a;->a:Lnf/a;

    iget v2, v0, LT0/l;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LT0/l;->a:Z

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    iput-boolean p0, v0, LT0/l;->a:Z

    iput v4, v0, LT0/l;->c:I

    sget-object p1, LQg/U;->b:LXg/b;

    new-instance v2, LT0/o;

    invoke-direct {v2, p0, v3}, LT0/o;-><init>(ZLmf/e;)V

    invoke-static {p1, v2, v0}, LQg/f;->d(Lmf/h;Lxf/p;Lmf/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lif/q;->a:Lif/q;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    sget-object p1, LQg/U;->a:LXg/c;

    sget-object p1, LVg/r;->a:LQg/w0;

    new-instance v2, LT0/m;

    invoke-direct {v2, v5, v3}, Lof/i;-><init>(ILmf/e;)V

    iput-boolean p0, v0, LT0/l;->a:Z

    iput v5, v0, LT0/l;->c:I

    invoke-static {p1, v2, v0}, LQg/f;->d(Lmf/h;Lxf/p;Lmf/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, p1

    :goto_4
    return-object v1
.end method
