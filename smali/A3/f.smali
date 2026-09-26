.class public final LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static final a:LA3/f;

.field public static final b:Lun/f;

.field public static final c:Lwn/b;

.field public static final d:LHl/m;

.field public static e:LB3/C;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/f;->a:LA3/f;

    new-instance v0, Lun/f;

    invoke-static {}, LC5/L2;->c()Lpn/D0;

    move-result-object v1

    sget-object v2, Lpn/Q;->a:Lwn/c;

    sget-object v2, Lun/r;->a:Lpn/u0;

    invoke-static {v1, v2}, LLl/h$a$a;->c(LLl/h$a;LLl/h;)LLl/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lun/f;-><init>(LLl/h;)V

    sput-object v0, LA3/f;->b:Lun/f;

    sget-object v0, Lpn/Q;->b:Lwn/b;

    sput-object v0, LA3/f;->c:Lwn/b;

    new-instance v0, LA3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LA3/f;->d:LHl/m;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    sput v0, LA3/f;->f:I

    new-instance v0, LA3/f$b;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lyn/f;->a()Lyn/d;

    return-void
.end method

.method public static a()LA3/r;
    .locals 1

    sget-object v0, LA3/f;->d:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/r;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LA3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/f$a;-><init>(Ljava/lang/String;LLl/e;)V

    const/4 p0, 0x3

    sget-object v2, LA3/f;->b:Lun/f;

    invoke-static {v2, v1, v1, v0, p0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    return-void
.end method

.method public static c()V
    .locals 4

    sget-object v0, LA3/f;->e:LB3/C;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB3/C;->o:LA3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/a;

    invoke-direct {v2, v1}, LA3/a;-><init>(LA3/b;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, LB3/C;->n:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, LB3/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final N(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final U(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final s0(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final x(Landroidx/lifecycle/w;)V
    .locals 1

    sget-object p0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string/jumbo p1, "single(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA3/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/e;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final y(Landroidx/lifecycle/w;)V
    .locals 2

    sget-object p1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string/jumbo v0, "single(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
