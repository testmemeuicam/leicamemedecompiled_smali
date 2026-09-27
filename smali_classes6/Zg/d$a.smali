.class public final LZg/d$a;
.super Ljava/lang/Object;

# interfaces
.implements LQg/i;
.implements LQg/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQg/i<",
        "Lif/q;",
        ">;",
        "LQg/M0;"
    }
.end annotation


# instance fields
.field public final a:LQg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQg/j<",
            "Lif/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LZg/d;


# direct methods
.method public constructor <init>(LZg/d;LQg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg/d$a;->b:LZg/d;

    iput-object p2, p0, LZg/d$a;->a:LQg/j;

    return-void
.end method


# virtual methods
.method public final a(LVg/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/x<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LZg/d$a;->a:LQg/j;

    invoke-virtual {p0, p1, p2}, LQg/j;->a(LVg/x;I)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, LZg/d$a;->a:LQg/j;

    invoke-virtual {p0, p1}, LQg/j;->e(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lmf/h;
    .locals 0

    iget-object p0, p0, LZg/d$a;->a:LQg/j;

    iget-object p0, p0, LQg/j;->e:Lmf/h;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZg/d$a;->a:LQg/j;

    invoke-virtual {p0, p1}, LQg/j;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lxf/l;Ljava/lang/Object;)LGc/f;
    .locals 1

    check-cast p2, Lif/q;

    new-instance p1, LZg/c;

    iget-object v0, p0, LZg/d$a;->b:LZg/d;

    invoke-direct {p1, v0, p0}, LZg/c;-><init>(LZg/d;LZg/d$a;)V

    iget-object p0, p0, LZg/d$a;->a:LQg/j;

    invoke-virtual {p0, p1, p2}, LQg/j;->D(Lxf/l;Ljava/lang/Object;)LGc/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LZg/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final r(Lxf/l;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lif/q;

    sget-object p1, LZg/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LZg/d$a;->b:LZg/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LZg/b;

    invoke-direct {p1, v1, p0}, LZg/b;-><init>(LZg/d;LZg/d$a;)V

    iget-object p0, p0, LZg/d$a;->a:LQg/j;

    invoke-virtual {p0, p1, p2}, LQg/j;->r(Lxf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZg/d$a;->a:LQg/j;

    invoke-virtual {p0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
