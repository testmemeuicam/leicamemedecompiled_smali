.class public final Lsn/c;
.super Ltn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:Lrn/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsn/c;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsn/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrn/b;ZLLl/h;ILrn/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Ltn/f;-><init>(LLl/h;ILrn/a;)V

    iput-object p1, p0, Lsn/c;->d:Lrn/b;

    iput-boolean p2, p0, Lsn/c;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lsn/c;->consumed:I

    return-void
.end method


# virtual methods
.method public final b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Ltn/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lsn/c;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Lsn/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lsn/c;->d:Lrn/b;

    invoke-static {p1, p0, v0, p2}, Lsn/h;->a(Lsn/g;Lrn/w;ZLLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Ltn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsn/c;->d:Lrn/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lrn/u;LLl/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/u<",
            "-TT;>;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ltn/t;

    invoke-direct {v0, p1}, Ltn/t;-><init>(Lrn/u;)V

    iget-object p1, p0, Lsn/c;->d:Lrn/b;

    iget-boolean p0, p0, Lsn/c;->e:Z

    invoke-static {v0, p1, p0, p2}, Lsn/h;->a(Lsn/g;Lrn/w;ZLLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final f(LLl/h;ILrn/a;)Ltn/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Ltn/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lsn/c;

    iget-object v1, p0, Lsn/c;->d:Lrn/b;

    iget-boolean v2, p0, Lsn/c;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsn/c;-><init>(Lrn/b;ZLLl/h;ILrn/a;)V

    return-object v6
.end method

.method public final g(Lpn/B;)Lrn/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/B;",
            ")",
            "Lrn/w<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lsn/c;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lsn/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Ltn/f;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lsn/c;->d:Lrn/b;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Ltn/f;->g(Lpn/B;)Lrn/w;

    move-result-object p0

    :goto_1
    return-object p0
.end method
