.class public final Lmq/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/g$b;->G(Lmq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmq/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmq/d;

.field public final synthetic b:Lmq/g$b;


# direct methods
.method public constructor <init>(Lmq/g$b;Lmq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/g$b$a;->b:Lmq/g$b;

    iput-object p2, p0, Lmq/g$b$a;->a:Lmq/d;

    return-void
.end method


# virtual methods
.method public final b(Lmq/b;Lmq/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/b<",
            "TT;>;",
            "Lmq/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lmq/g$b$a;->b:Lmq/g$b;

    iget-object p1, p1, Lmq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LF0/I;

    iget-object v1, p0, Lmq/g$b$a;->a:Lmq/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, v1, p2}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lmq/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lmq/g$b$a;->b:Lmq/g$b;

    iget-object p1, p1, Lmq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/d;

    iget-object v1, p0, Lmq/g$b$a;->a:Lmq/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/xiaomi/camera/mivi/qcom/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
