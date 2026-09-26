.class public final Lmq/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/e$c;
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

    iput-object p1, p0, Lmq/e$c$a;->a:Lmq/e$b;

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

    iget-object p0, p0, Lmq/e$c$a;->a:Lmq/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lmq/e$c$a;->a:Lmq/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
