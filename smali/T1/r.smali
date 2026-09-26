.class public final synthetic LT1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT1/r;->a:I

    iput-object p2, p0, LT1/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LT1/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LY4/b;

    iget-object v2, p0, LT1/r;->b:Ljava/lang/Object;

    check-cast v2, LY4/e;

    iget-object p0, p0, LT1/r;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    invoke-direct {v1, v0, v2, p0}, LY4/b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LY4/e;Lkotlin/jvm/internal/w;)V

    new-instance p0, LCj/i;

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, LCj/i;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/D;

    iget-object v0, p0, LT1/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LT1/r;->c:Ljava/lang/Object;

    check-cast p0, LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->x(Ljava/util/List;LT1/s;LQ1/D;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
