.class public final synthetic LQc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LOc/d;

.field public final synthetic b:LPc/a;


# direct methods
.method public synthetic constructor <init>(LOc/d;LPc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/e;->a:LOc/d;

    iput-object p2, p0, LQc/e;->b:LPc/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LQc/e;->b:LPc/a;

    iget-object p0, p0, LQc/e;->a:LOc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, LFb/V4;->f:Ljava/util/HashMap;

    invoke-static {}, LFb/n5;->a()V

    sget v2, LFb/m5;->a:I

    invoke-static {}, LFb/n5;->a()V

    const-string v2, ""

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LFb/U4;->g:LFb/U4;

    goto :goto_0

    :cond_0
    sget-object v2, LFb/V4;->f:Ljava/util/HashMap;

    const-string v3, "detectorTaskWithResource#run"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LFb/V4;

    invoke-direct {v4, v3}, LFb/V4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFb/V4;

    :goto_0
    invoke-virtual {v2}, LFb/V4;->a()V

    :try_start_0
    iget-object p0, p0, LQc/d;->b:LOc/g;

    invoke-virtual {p0, v0}, LOc/g;->b(LIc/h;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LFb/V4;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, LFb/V4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v2, "addSuppressed"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    throw p0
.end method
