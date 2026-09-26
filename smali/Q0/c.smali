.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/b;


# instance fields
.field public final a:LP0/q;

.field public final b:Lpn/y;

.field public final c:Landroid/os/Handler;

.field public final d:LQ0/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LQ0/c;->c:Landroid/os/Handler;

    new-instance v0, LQ0/c$a;

    invoke-direct {v0, p0}, LQ0/c$a;-><init>(LQ0/c;)V

    iput-object v0, p0, LQ0/c;->d:LQ0/c$a;

    new-instance v0, LP0/q;

    invoke-direct {v0, p1}, LP0/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LQ0/c;->a:LP0/q;

    invoke-static {v0}, LCe/b;->h(Ljava/util/concurrent/Executor;)Lpn/y;

    move-result-object p1

    iput-object p1, p0, LQ0/c;->b:Lpn/y;

    return-void
.end method


# virtual methods
.method public final a()Lpn/y;
    .locals 0

    iget-object p0, p0, LQ0/c;->b:Lpn/y;

    return-object p0
.end method

.method public final c()LQ0/c$a;
    .locals 0

    iget-object p0, p0, LQ0/c;->d:LQ0/c$a;

    return-object p0
.end method

.method public final d()LP0/q;
    .locals 0

    iget-object p0, p0, LQ0/c;->a:LP0/q;

    return-object p0
.end method
