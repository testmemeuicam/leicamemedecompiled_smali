.class public final LT9/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final b:LT9/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LT9/c;


# direct methods
.method public constructor <init>(LT9/c;LT9/c$h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT9/c$h<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/c$j;->c:LT9/c;

    iput p3, p0, LT9/c$j;->a:I

    iput-object p2, p0, LT9/c$j;->b:LT9/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LT9/c$j;->c:LT9/c;

    iget-object v1, v0, LT9/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget v4, p0, LT9/c$j;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object p0, p0, LT9/c$j;->b:LT9/c$h;

    iget-object v1, v0, LT9/c;->c:LT9/b;

    invoke-virtual {v1, p0}, LT9/b;->f(LT9/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LT9/b;->b:LT9/a;

    if-eq p0, v2, :cond_3

    invoke-virtual {p0}, LT9/c$h;->c()LT9/c$h;

    move-result-object v2

    invoke-virtual {p0}, LT9/c$h;->getNext()LT9/c$h;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-object v3, v1, LT9/b;->a:LT9/a;

    goto :goto_0

    :cond_0
    iput-object v3, v2, LT9/c$h;->c:LT9/c$h;

    invoke-virtual {p0, v4}, LT9/c$h;->a(LT9/a;)V

    :goto_0
    if-nez v3, :cond_1

    iput-object v2, v1, LT9/b;->b:LT9/a;

    goto :goto_1

    :cond_1
    iput-object v2, v3, LT9/c$h;->b:LT9/c$h;

    invoke-virtual {p0, v4}, LT9/c$h;->b(LT9/a;)V

    :goto_1
    iget-object v2, v1, LT9/b;->b:LT9/a;

    iput-object p0, v1, LT9/b;->b:LT9/a;

    if-nez v2, :cond_2

    iput-object p0, v1, LT9/b;->a:LT9/a;

    goto :goto_2

    :cond_2
    invoke-interface {v2, p0}, LT9/a;->b(LT9/a;)V

    invoke-virtual {p0, v2}, LT9/c$h;->a(LT9/a;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, LT9/c;->d()V

    return-void
.end method
