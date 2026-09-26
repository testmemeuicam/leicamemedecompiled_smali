.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lpn/y;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LF0/B;

.field public final e:LF0/f;

.field public final f:LF0/s;

.field public final g:LG0/b;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:LB0/a;


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LF0/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lpn/Q;->a:Lwn/c;

    iput-object v0, p0, Landroidx/work/a;->b:Lpn/y;

    const/4 v0, 0x1

    invoke-static {v0}, LF0/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LF0/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/work/a;->d:LF0/B;

    sget-object v1, LF0/f;->a:LF0/f;

    iput-object v1, p0, Landroidx/work/a;->e:LF0/f;

    sget-object v1, LF0/s;->a:LF0/s;

    iput-object v1, p0, Landroidx/work/a;->f:LF0/s;

    new-instance v1, LG0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v1, LG0/b;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/work/a;->g:LG0/b;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/work/a;->h:I

    iget v1, p1, Landroidx/work/a$a;->a:I

    iput v1, p0, Landroidx/work/a;->i:I

    iget p1, p1, Landroidx/work/a$a;->b:I

    iput p1, p0, Landroidx/work/a;->j:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/a;->l:I

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/a;->k:I

    iput-boolean v0, p0, Landroidx/work/a;->m:Z

    new-instance p1, LB0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->n:LB0/a;

    return-void
.end method
