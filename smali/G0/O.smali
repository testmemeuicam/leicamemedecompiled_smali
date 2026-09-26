.class public final LG0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/M;


# instance fields
.field public final a:LG0/n;

.field public final b:LQ0/b;


# direct methods
.method public constructor <init>(LG0/n;LQ0/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/O;->a:LG0/n;

    iput-object p2, p0, LG0/O;->b:LQ0/b;

    return-void
.end method


# virtual methods
.method public final b(LG0/t;I)V
    .locals 3

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP0/r;

    iget-object v1, p0, LG0/O;->a:LG0/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, LP0/r;-><init>(LG0/n;LG0/t;ZI)V

    iget-object p0, p0, LG0/O;->b:LQ0/b;

    invoke-interface {p0, v0}, LQ0/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LG0/t;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG0/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, LG0/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LG0/O;->b:LQ0/b;

    invoke-interface {p0, v0}, LQ0/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
