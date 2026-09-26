.class public final synthetic LIc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LJb/m;

.field public final synthetic c:LJb/a;

.field public final synthetic d:LJb/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LJb/m;LJb/a;LJb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LIc/w;->b:LJb/m;

    iput-object p3, p0, LIc/w;->c:LJb/a;

    iput-object p4, p0, LIc/w;->d:LJb/h;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LIc/w;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LIc/w;->b:LJb/m;

    iget-object v0, v0, LJb/m;->a:Ljava/lang/Object;

    check-cast v0, LJb/y;

    invoke-virtual {v0}, LJb/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LIc/w;->c:LJb/a;

    invoke-virtual {p0}, LJb/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LIc/w;->d:LJb/h;

    iget-object p0, p0, LJb/h;->a:LJb/y;

    invoke-virtual {p0, p1}, LJb/y;->g(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
