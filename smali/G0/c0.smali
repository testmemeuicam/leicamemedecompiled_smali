.class public final LG0/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Throwable;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LG0/Y;


# direct methods
.method public constructor <init>(Landroidx/work/c;ZLjava/lang/String;LG0/Y;)V
    .locals 0

    iput-object p1, p0, LG0/c0;->a:Landroidx/work/c;

    iput-boolean p2, p0, LG0/c0;->b:Z

    iput-object p3, p0, LG0/c0;->c:Ljava/lang/String;

    iput-object p4, p0, LG0/c0;->d:LG0/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LG0/V;

    if-eqz v0, :cond_0

    check-cast p1, LG0/V;

    iget p1, p1, LG0/V;->a:I

    iget-object v0, p0, LG0/c0;->a:Landroidx/work/c;

    iget-object v0, v0, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    iget-boolean p1, p0, LG0/c0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LG0/c0;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, LG0/c0;->d:LG0/Y;

    iget-object v0, p0, LG0/Y;->e:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->n:LB0/a;

    iget-object p0, p0, LG0/Y;->a:LO0/z;

    invoke-virtual {p0}, LO0/z;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
