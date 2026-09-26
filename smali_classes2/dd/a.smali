.class public final synthetic Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldd/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLdd/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldd/a;->a:Z

    iput-object p2, p0, Ldd/a;->b:Ldd/f;

    iput-object p3, p0, Ldd/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ldd/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Ldd/a;->a:Z

    iget-object v1, p0, Ldd/a;->b:Ldd/f;

    iget-object v2, p0, Ldd/a;->c:Ljava/lang/String;

    iget-object p0, p0, Ldd/a;->d:Ljava/util/ArrayList;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$module"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CloudDataLock"

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Ldd/g;->a:Lpd/a;

    sget-object v0, Ldd/g;->b:Led/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Led/b;->d:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhd/a;->c:Lgd/a;

    if-nez v4, :cond_0

    iget-object v0, v0, Lhd/a;->b:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgd/a;

    :cond_0
    sget-object v0, Lhd/a;->c:Lgd/a;

    if-nez v0, :cond_1

    sput-object v4, Lhd/a;->c:Lgd/a;

    :cond_1
    sget-object v0, Lhd/a;->c:Lgd/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lgd/a;->e(Ljava/lang/String;)V

    new-array v0, v3, [Lfd/a;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfd/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfd/a;

    invoke-static {p0}, Ldd/g;->c([Lfd/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v0, Ldd/g;->a:Lpd/a;

    new-array v0, v3, [Lfd/a;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfd/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfd/a;

    invoke-static {p0}, Ldd/g;->c([Lfd/a;)V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
