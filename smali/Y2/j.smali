.class public final synthetic LY2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:LY2/k;

.field public final synthetic b:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(LY2/k;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/j;->a:LY2/k;

    iput-object p2, p0, LY2/j;->b:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LY2/d;

    iget-object v2, p0, LY2/j;->a:LY2/k;

    iget-object p0, p0, LY2/j;->b:Lkotlin/jvm/internal/w;

    invoke-direct {v1, v0, v2, p0}, LY2/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LY2/k;Lkotlin/jvm/internal/w;)V

    new-instance p0, LY2/e;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LY2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
