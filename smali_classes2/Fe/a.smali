.class public final LFe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA9/v;

.field public static final b:LFe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LFe/a;->a(Z)LA9/v;

    move-result-object v0

    sput-object v0, LFe/a;->a:LA9/v;

    const/4 v0, 0x1

    invoke-static {v0}, LFe/a;->a(Z)LA9/v;

    :try_start_0
    const-class v0, LFe/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFe/b;

    sput-object v0, LFe/a;->b:LFe/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)LA9/v;
    .locals 5

    new-instance v0, LO9/j$a;

    invoke-direct {v0}, LA9/E;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, LFe/l;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    iput-object p0, v0, LA9/E;->f:LQ9/Q;

    :cond_0
    new-instance p0, LA9/v;

    invoke-direct {p0}, LA9/v;-><init>()V

    iput-object v0, p0, LA9/v;->e:LO9/j;

    sget-object v0, Lp9/P;->b:Lp9/P;

    sget-object v1, Lp9/f$a;->c:Lp9/f$a;

    invoke-virtual {p0, v0, v1}, LA9/v;->o(Lp9/P;Lp9/f$a;)V

    sget-object v0, Lp9/P;->a:Lp9/P;

    sget-object v1, Lp9/f$a;->a:Lp9/f$a;

    invoke-virtual {p0, v0, v1}, LA9/v;->o(Lp9/P;Lp9/f$a;)V

    sget-object v0, Lp9/r$a;->a:Lp9/r$a;

    invoke-static {v0, v0}, Lp9/r$b;->a(Lp9/r$a;Lp9/r$a;)Lp9/r$b;

    move-result-object v0

    iget-object v1, p0, LA9/v;->c:LC9/g;

    iput-object v0, v1, LC9/g;->b:Lp9/r$b;

    sget-object v0, LA9/j;->g:LA9/j;

    iget-object v1, p0, LA9/v;->g:LA9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LA9/j;->b:I

    not-int v0, v0

    iget v2, v1, LA9/h;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LA9/h;

    iget-wide v3, v1, LC9/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LA9/h;-><init>(LA9/h;JI)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LA9/v;->g:LA9/h;

    sget-object v0, LA9/j;->g0:LA9/j;

    iget v0, v0, LA9/j;->b:I

    iget v2, v1, LA9/h;->n:I

    or-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LA9/h;

    iget-wide v3, v1, LC9/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LA9/h;-><init>(LA9/h;JI)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LA9/v;->g:LA9/h;

    new-instance v0, Lse/b;

    invoke-direct {v0}, LA9/t;-><init>()V

    invoke-virtual {p0, v0}, LA9/v;->n(LA9/t;)V

    const-class v0, LMi/a;

    invoke-virtual {p0, v0}, LA9/v;->i(Ljava/lang/Class;)LC9/q;

    move-result-object v0

    sget-object v1, Lp9/r$a;->c:Lp9/r$a;

    invoke-static {v1, v1}, Lp9/r$b;->a(Lp9/r$a;Lp9/r$a;)Lp9/r$b;

    move-result-object v2

    iput-object v2, v0, LC9/f;->a:Lp9/r$b;

    invoke-static {v1, v1}, Lp9/r$b;->a(Lp9/r$a;Lp9/r$a;)Lp9/r$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LA9/v;->i(Ljava/lang/Class;)LC9/q;

    move-result-object v1

    iput-object v0, v1, LC9/f;->a:Lp9/r$b;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, LA9/v;->i(Ljava/lang/Class;)LC9/q;

    move-result-object v1

    iput-object v0, v1, LC9/f;->a:Lp9/r$b;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LA9/v;->i(Ljava/lang/Class;)LC9/q;

    move-result-object v1

    iput-object v0, v1, LC9/f;->a:Lp9/r$b;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)LFe/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "LFe/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LFe/a;->a:LA9/v;

    invoke-virtual {v0, p0}, LA9/v;->l(Ljava/lang/String;)LA9/n;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, LA9/n;->F(Ljava/lang/String;)LA9/n;

    move-result-object v1

    const-class v2, LFe/g;

    invoke-virtual {v0, v1, v2}, LA9/v;->q(Lq9/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFe/g;

    iget-object v2, v1, LFe/i;->a:Ljava/lang/String;

    sget-object v3, LFe/a;->b:LFe/b;

    iget-object v4, v1, LFe/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, LFe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LA9/n;->F(Ljava/lang/String;)LA9/n;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, LA9/v;->q(Lq9/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, LFe/f;

    invoke-virtual {p0, v3}, LA9/n;->F(Ljava/lang/String;)LA9/n;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LA9/v;->k()LN9/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, LA9/n;->F(Ljava/lang/String;)LA9/n;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, LFe/h;-><init>(LFe/i;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, LFe/f;

    invoke-direct {p0, v1, v2}, LFe/h;-><init>(LFe/i;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, LFe/a;->a:LA9/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt9/i;

    iget-object v2, v0, LA9/v;->a:Lq9/d;

    invoke-virtual {v2}, Lq9/d;->c()Lz9/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lt9/i;-><init>(Lz9/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lq9/d;->d(Ljava/io/Writer;)Lq9/f;

    move-result-object v2

    iget-object v3, v0, LA9/v;->d:LA9/C;

    invoke-virtual {v3, v2}, LA9/C;->p(Lq9/f;)V

    invoke-virtual {v0, v2, p0}, LA9/v;->h(Lq9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Lq9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, Lt9/i;->a:Lz9/n;

    invoke-virtual {p0}, Lz9/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lz9/n;->m()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LA9/m;->g(Ljava/io/IOException;)LA9/m;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method
