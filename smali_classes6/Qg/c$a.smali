.class public final LQg/c$a;
.super LQg/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final e:LQg/j;

.field public f:LQg/W;

.field public final synthetic g:LQg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQg/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v2, LQg/c$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LQg/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LQg/c;LQg/j;)V
    .locals 0

    iput-object p1, p0, LQg/c$a;->g:LQg/c;

    invoke-direct {p0}, LQg/s0;-><init>()V

    iput-object p2, p0, LQg/c$a;->e:LQg/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LQg/c$a;->e:LQg/j;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQg/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQg/s;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, LQg/j;->D(Lxf/l;Ljava/lang/Object;)LGc/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, LQg/j;->k(Ljava/lang/Object;)V

    sget-object p1, LQg/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQg/c$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LQg/c$b;->d()V

    goto :goto_1

    :cond_0
    sget-object p1, LQg/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, LQg/c$a;->g:LQg/c;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LQg/c;->a:[LQg/K;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, LQg/K;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LQg/c$a;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
