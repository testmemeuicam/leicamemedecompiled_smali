.class public final Lmq/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmq/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lmq/e$b;


# direct methods
.method public constructor <init>(Lmq/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/e$a$a;->a:Lmq/e$b;

    return-void
.end method


# virtual methods
.method public final b(Lmq/b;Lmq/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/b<",
            "TR;>;",
            "Lmq/u<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p2, Lmq/u;->a:LCp/E;

    invoke-virtual {p1}, LCp/E;->g()Z

    move-result p1

    iget-object p0, p0, Lmq/e$a$a;->a:Lmq/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lmq/u;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lmq/h;

    invoke-direct {p1, p2}, Lmq/h;-><init>(Lmq/u;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final c(Lmq/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lmq/e$a$a;->a:Lmq/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
