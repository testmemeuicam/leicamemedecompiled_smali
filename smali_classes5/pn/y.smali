.class public abstract Lpn/y;
.super LLl/a;
.source "SourceFile"

# interfaces
.implements LLl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/y$a;
    }
.end annotation


# static fields
.field public static final b:Lpn/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpn/y$a;

    sget-object v1, LLl/f$a;->a:LLl/f$a;

    sget-object v2, Lpn/x;->a:Lpn/x;

    invoke-direct {v0, v1, v2}, LLl/b;-><init>(LLl/h$b;LWl/l;)V

    sput-object v0, Lpn/y;->b:Lpn/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LLl/f$a;->a:LLl/f$a;

    invoke-direct {p0, v0}, LLl/a;-><init>(LLl/h$b;)V

    return-void
.end method


# virtual methods
.method public final K(LLl/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/e<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lun/i;

    :cond_0
    sget-object p0, Lun/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lun/j;->b:LBc/d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lpn/j;

    if-eqz p1, :cond_1

    check-cast p0, Lpn/j;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpn/j;->o()V

    :cond_2
    return-void
.end method

.method public final a0(LNl/c;)Lun/i;
    .locals 1

    new-instance v0, Lun/i;

    invoke-direct {v0, p0, p1}, Lun/i;-><init>(Lpn/y;LNl/c;)V

    return-object v0
.end method

.method public final p(LLl/h$b;)LLl/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LLl/h$a;",
            ">(",
            "LLl/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LLl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LLl/b;

    iget-object v0, p0, LLl/a;->a:LLl/h$b;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, LLl/b;->b:LLl/h$b;

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object p1, p1, LLl/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/h$a;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, LLl/f$a;->a:LLl/f$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public abstract s0(LLl/h;Ljava/lang/Runnable;)V
.end method

.method public t0(LLl/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpn/y;->s0(LLl/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpn/F;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(LLl/h;)Z
    .locals 0

    instance-of p0, p0, Lpn/J0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final x(LLl/h$b;)LLl/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h$b<",
            "*>;)",
            "LLl/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LLl/b;

    sget-object v1, LLl/i;->a:LLl/i;

    if-eqz v0, :cond_1

    check-cast p1, LLl/b;

    iget-object v0, p0, LLl/a;->a:LLl/h$b;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, LLl/b;->b:LLl/h$b;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, LLl/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/h$a;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    sget-object v0, LLl/f$a;->a:LLl/f$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
