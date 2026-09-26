.class public abstract LQ9/Q;
.super LA9/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LA9/p<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ9/Q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, LA9/p;-><init>()V

    .line 7
    iput-object p2, p0, LQ9/Q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LA9/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LA9/p;-><init>()V

    .line 4
    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LQ9/Q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LQ9/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/Q<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, LA9/p;-><init>()V

    .line 9
    iget-object p1, p1, LQ9/Q;->a:Ljava/lang/Class;

    iput-object p1, p0, LQ9/Q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LA9/p;-><init>()V

    .line 2
    iput-object p1, p0, LQ9/Q;->a:Ljava/lang/Class;

    return-void
.end method

.method public static j(LA9/E;LA9/d;LA9/p;)LA9/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    sget-object v0, LQ9/Q;->b:Ljava/lang/Object;

    iget-object v1, p0, LA9/E;->d:LC9/i$a;

    iget-object v2, v1, LC9/i$a;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LC9/i$a;->d:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LC9/i$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_0
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_2
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v1, p0, LA9/E;->d:LC9/i$a;

    sget-object v3, LC9/i$a;->c:LC9/i$a;

    iget-object v3, v1, LC9/i$a;->a:Ljava/util/Map;

    iget-object v4, v1, LC9/i$a;->b:Ljava/util/HashMap;

    if-nez v4, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LC9/i$a;

    invoke-direct {v0, v3, v1}, LC9/i$a;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v1, p0, LA9/E;->d:LC9/i$a;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v0}, LC9/n;->d()LA9/b;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, LA9/d;->a()LI9/j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LA9/b;->S(LI9/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LA9/d;->a()LI9/j;

    invoke-virtual {p0, v0}, LA9/f;->c(Ljava/lang/Object;)LS9/j;

    move-result-object v0

    invoke-virtual {p0}, LA9/E;->e()LR9/o;

    invoke-interface {v0}, LS9/j;->b()LA9/k;

    move-result-object v1

    if-nez p2, :cond_6

    invoke-virtual {v1}, LA9/k;->C()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v3, v1}, LP9/m;->a(LA9/k;)LA9/p;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, LA9/E;->c:LO9/o;

    invoke-virtual {v3, v1}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v1}, LA9/E;->j(LA9/k;)LA9/p;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v1, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, v3}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p2

    :cond_7
    :goto_3
    new-instance v4, LQ9/J;

    invoke-direct {v4, v0, v1, v3}, LQ9/J;-><init>(LS9/j;LA9/k;LA9/p;)V

    goto :goto_4

    :cond_8
    move-object v4, p2

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p0, v4, p1}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_5
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public static k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LA9/E;->a:LA9/C;

    invoke-interface {p1, p0, p2}, LA9/d;->c(LC9/n;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LA9/E;->a:LA9/C;

    invoke-virtual {p0, p2}, LC9/o;->f(Ljava/lang/Class;)Lp9/k$d;

    move-result-object p0

    return-object p0
.end method

.method public static m(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LS9/h;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, LA9/D;->g:LA9/D;

    iget-object p0, p0, LA9/E;->a:LA9/C;

    invoke-virtual {p0, v0}, LA9/C;->r(LA9/D;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lq9/c;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, LS9/h;->E(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p3, p2, p1}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0
.end method

.method public static n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LS9/h;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, LA9/D;->g:LA9/D;

    iget-object p0, p0, LA9/E;->a:LA9/C;

    invoke-virtual {p0, v0}, LA9/C;->r(LA9/D;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lq9/c;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, LS9/h;->E(Ljava/lang/Throwable;)V

    :cond_5
    sget p0, LA9/m;->d:I

    new-instance p0, LA9/m$a;

    invoke-direct {p0, p2, p3}, LA9/m$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LA9/m;->i(Ljava/lang/Throwable;LA9/m$a;)LA9/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LQ9/Q;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final l(LA9/E;Ljava/lang/Object;)LO9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, LA9/f;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
