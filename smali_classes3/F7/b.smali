.class public final synthetic LF7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF7/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LF7/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/b;->a:LF7/e;

    iput-object p2, p0, LF7/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, LF7/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LF7/b;->c:Z

    iget-object v1, p0, LF7/b;->a:LF7/e;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF7/b;->b:Ljava/lang/String;

    const-string v2, "$module"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LF7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v0, v3}, LF7/c;-><init>(LF7/e;Ljava/lang/String;ZLmf/e;)V

    sget-object p0, Lmf/i;->a:Lmf/i;

    invoke-static {p0, v2}, LQg/f;->b(Lmf/h;Lxf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    :goto_0
    return-void
.end method
