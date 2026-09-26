.class public final Lof/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/a$b;


# instance fields
.field public final synthetic a:Lof/h;


# direct methods
.method public constructor <init>(Lof/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/l;->a:Lof/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lof/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lof/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lof/l;->a:Lof/h;

    invoke-virtual {p0, v0}, Lof/h;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lof/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lof/l;->a:Lof/h;

    invoke-virtual {p0, v0}, Lof/h;->a(Ljava/io/Serializable;)V

    return-void
.end method
