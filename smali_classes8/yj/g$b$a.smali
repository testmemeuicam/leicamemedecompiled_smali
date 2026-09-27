.class public final Lyj/g$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lyj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/g$b;->d(Lyj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyj/d;

.field public final synthetic b:Lyj/g$b;


# direct methods
.method public constructor <init>(Lyj/g$b;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/g$b$a;->b:Lyj/g$b;

    iput-object p2, p0, Lyj/g$b$a;->a:Lyj/d;

    return-void
.end method


# virtual methods
.method public final a(Lyj/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lyj/g$b$a;->b:Lyj/g$b;

    iget-object p1, p1, Lyj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LWc/e;

    iget-object v1, p0, Lyj/g$b$a;->a:Lyj/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1, p2}, LWc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lyj/b;Lyj/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/b<",
            "TT;>;",
            "Lyj/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lyj/g$b$a;->b:Lyj/g$b;

    iget-object p1, p1, Lyj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LA9/q;

    iget-object v1, p0, Lyj/g$b$a;->a:Lyj/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1, p2}, LA9/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
