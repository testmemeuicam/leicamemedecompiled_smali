.class public final Lq/a;
.super Lq/c;
.source "SourceFile"


# static fields
.field public static volatile c:Lq/a;

.field public static final d:Lo0/d;


# instance fields
.field public a:Lq/c;

.field public final b:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo0/d;-><init>(I)V

    sput-object v0, Lq/a;->d:Lo0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/c;-><init>()V

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lq/a;->b:Lq/b;

    iput-object v0, p0, Lq/a;->a:Lq/c;

    return-void
.end method

.method public static d()Lq/a;
    .locals 2

    sget-object v0, Lq/a;->c:Lq/a;

    if-eqz v0, :cond_0

    sget-object v0, Lq/a;->c:Lq/a;

    return-object v0

    :cond_0
    const-class v0, Lq/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq/a;->c:Lq/a;

    if-nez v1, :cond_1

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    sput-object v1, Lq/a;->c:Lq/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lq/a;->c:Lq/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lq/a;->a:Lq/c;

    invoke-virtual {p0, p1}, Lq/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lq/a;->a:Lq/c;

    invoke-virtual {p0}, Lq/c;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lq/a;->a:Lq/c;

    invoke-virtual {p0, p1}, Lq/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lq/c;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/a;->b:Lq/b;

    :cond_0
    iput-object p1, p0, Lq/a;->a:Lq/c;

    return-void
.end method
