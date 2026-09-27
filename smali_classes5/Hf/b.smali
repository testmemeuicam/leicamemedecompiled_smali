.class public final LHf/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:LHf/c;

.field public static final b:LHf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHf/b$d;->a:LHf/b$d;

    invoke-static {v0}, LHf/a;->a(Lxf/l;)LHf/c;

    move-result-object v0

    sput-object v0, LHf/b;->a:LHf/c;

    sget-object v0, LHf/b$e;->a:LHf/b$e;

    invoke-static {v0}, LHf/a;->a(Lxf/l;)LHf/c;

    move-result-object v0

    sput-object v0, LHf/b;->b:LHf/c;

    sget-object v0, LHf/b$a;->a:LHf/b$a;

    invoke-static {v0}, LHf/a;->a(Lxf/l;)LHf/c;

    sget-object v0, LHf/b$c;->a:LHf/b$c;

    invoke-static {v0}, LHf/a;->a(Lxf/l;)LHf/c;

    sget-object v0, LHf/b$b;->a:LHf/b$b;

    invoke-static {v0}, LHf/a;->a(Lxf/l;)LHf/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LHf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LHf/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHf/b;->a:LHf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LHf/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LHf/c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p0}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LHf/n;

    return-object v2
.end method
