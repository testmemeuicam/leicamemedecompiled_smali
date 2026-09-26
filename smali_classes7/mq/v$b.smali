.class public final Lmq/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lmq/r;

.field public b:LCp/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:LCp/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lmq/r;->b:Lmq/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmq/v$b;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmq/v$b;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lmq/v$b;->a:Lmq/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LCp/u$a;

    invoke-direct {v0}, LCp/u$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LCp/u$a;->e(LCp/u;Ljava/lang/String;)V

    invoke-virtual {v0}, LCp/u$a;->b()LCp/u;

    move-result-object p1

    iget-object v0, p1, LCp/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmq/v$b;->c:LCp/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lmq/v;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lmq/v$b;->c:LCp/u;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmq/v$b;->b:LCp/e$a;

    if-nez v2, :cond_0

    new-instance v2, LCp/y;

    invoke-direct {v2}, LCp/y;-><init>()V

    :cond_0
    move-object v4, v2

    iget-object v2, p0, Lmq/v$b;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lmq/v$b;->a:Lmq/r;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lmq/r;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_1
    move-object v8, v2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lmq/v$b;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmq/g;

    invoke-direct {v3, v8}, Lmq/g;-><init>(Ljava/util/concurrent/Executor;)V

    new-array v5, v1, [Lmq/c$a;

    sget-object v6, Lmq/e;->a:Lmq/e;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lmq/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lmq/a;

    invoke-direct {v1}, Lmq/f$a;-><init>()V

    iput-boolean v0, v1, Lmq/a;->a:Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lmq/n;->a:Lmq/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lmq/v;

    iget-object v5, p0, Lmq/v$b;->c:LCp/u;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmq/v;-><init>(LCp/e$a;LCp/u;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
