.class public abstract LM0/e;
.super LM0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LM0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:LM0/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ0/b;)V
    .locals 1

    const-string/jumbo v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LM0/g;-><init>(Landroid/content/Context;LQ0/b;)V

    new-instance p1, LM0/e$a;

    invoke-direct {p1, p0}, LM0/e$a;-><init>(LM0/e;)V

    iput-object p1, p0, LM0/e;->f:LM0/e$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    sget-object v1, LM0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LM0/e;->e()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, LM0/g;->b:Landroid/content/Context;

    iget-object p0, p0, LM0/e;->f:LM0/e$a;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    sget-object v1, LM0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LM0/e;->f:LM0/e$a;

    iget-object p0, p0, LM0/g;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
