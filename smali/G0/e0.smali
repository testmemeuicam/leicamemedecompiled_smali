.class public final LG0/e0;
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

.field public final synthetic b:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/c;Lwc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "Lwc/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG0/e0;->a:Landroidx/work/c;

    iput-object p2, p0, LG0/e0;->b:Lwc/a;

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

    iget-object v0, p0, LG0/e0;->a:Landroidx/work/c;

    iget-object v0, v0, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    iget-object p0, p0, LG0/e0;->b:Lwc/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
