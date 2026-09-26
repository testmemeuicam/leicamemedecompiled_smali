.class public final LG0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpn/j;


# direct methods
.method public constructor <init>(Lwc/a;Lpn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/v;->a:Lwc/a;

    iput-object p2, p0, LG0/v;->b:Lpn/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG0/v;->a:Lwc/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, LG0/v;->b:Lpn/j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpn/j;->n(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, LG0/f0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
