.class public final LF8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/u;
.implements La9/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF8/u<",
        "TZ;>;",
        "La9/a$d;"
    }
.end annotation


# static fields
.field public static final e:La9/a$c;


# instance fields
.field public final a:La9/d$a;

.field public b:LF8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF8/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF8/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, La9/a;->a(ILa9/a$b;)La9/a$c;

    move-result-object v0

    sput-object v0, LF8/t;->e:La9/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La9/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF8/t;->a:La9/d$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF8/t;->a:La9/d$a;

    invoke-virtual {v0}, La9/d$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF8/t;->d:Z

    iget-boolean v0, p0, LF8/t;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LF8/t;->b:LF8/u;

    invoke-interface {v0}, LF8/u;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LF8/t;->b:LF8/u;

    sget-object v0, LF8/t;->e:La9/a$c;

    invoke-virtual {v0, p0}, La9/a$c;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object p0, p0, LF8/t;->b:LF8/u;

    invoke-interface {p0}, LF8/u;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final c()La9/d$a;
    .locals 0

    iget-object p0, p0, LF8/t;->a:La9/d$a;

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF8/t;->a:La9/d$a;

    invoke-virtual {v0}, La9/d$a;->a()V

    iget-boolean v0, p0, LF8/t;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LF8/t;->c:Z

    iget-boolean v0, p0, LF8/t;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF8/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object p0, p0, LF8/t;->b:LF8/u;

    invoke-interface {p0}, LF8/u;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LF8/t;->b:LF8/u;

    invoke-interface {p0}, LF8/u;->getSize()I

    move-result p0

    return p0
.end method
