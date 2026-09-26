.class public final LG0/A;
.super LA9/a;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:LG0/Q;

.field public final c:Ljava/lang/String;

.field public final d:LF0/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LF0/E;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:LF0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG0/A;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LG0/Q;Ljava/lang/String;LF0/h;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LA9/a;-><init>(I)V

    .line 2
    iput-object p1, p0, LG0/A;->b:LG0/Q;

    .line 3
    iput-object p2, p0, LG0/A;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LG0/A;->d:LF0/h;

    .line 5
    iput-object p4, p0, LG0/A;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LG0/A;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/A;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 9
    sget-object p2, LF0/h;->a:LF0/h;

    if-ne p3, p2, :cond_1

    .line 10
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF0/E;

    .line 11
    iget-object p2, p2, LF0/E;->b:LO0/z;

    .line 12
    iget-wide v0, p2, LO0/z;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF0/E;

    .line 15
    iget-object p2, p2, LF0/E;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LG0/A;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LG0/A;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static w(LG0/A;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final v()LF0/u;
    .locals 5

    iget-boolean v0, p0, LG0/A;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG0/A;->b:LG0/Q;

    iget-object v1, v0, LG0/Q;->b:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->n:LB0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnqueueRunnable_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LG0/A;->d:LF0/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LG0/Q;->d:LQ0/b;

    invoke-interface {v0}, LQ0/b;->d()LP0/q;

    move-result-object v0

    new-instance v3, LG0/z;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LG0/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v3}, LF0/y;->a(LB0/a;Ljava/lang/String;LQ0/a;LWl/a;)LF0/v;

    move-result-object v0

    iput-object v0, p0, LG0/A;->i:LF0/v;

    goto :goto_0

    :cond_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LG0/A;->f:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LG0/A;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LF0/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LG0/A;->i:LF0/v;

    return-object p0
.end method
