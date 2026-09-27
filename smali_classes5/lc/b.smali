.class public final Llc/b;
.super LLe/d$b;


# instance fields
.field public final synthetic a:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->a:Llc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100889"

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Llc/b;->a:Llc/c;

    invoke-virtual {v0}, Llc/c;->d()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Llc/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llc/b$a;

    invoke-direct {v1, p0}, Llc/b$a;-><init>(Llc/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
