.class public final Lgm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/s;

.field public static final b:LO0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgm/b$d;->a:Lgm/b$d;

    invoke-static {v0}, Lgm/a;->a(LWl/l;)LO0/s;

    move-result-object v0

    sput-object v0, Lgm/b;->a:LO0/s;

    sget-object v0, Lgm/b$e;->a:Lgm/b$e;

    invoke-static {v0}, Lgm/a;->a(LWl/l;)LO0/s;

    move-result-object v0

    sput-object v0, Lgm/b;->b:LO0/s;

    sget-object v0, Lgm/b$a;->a:Lgm/b$a;

    invoke-static {v0}, Lgm/a;->a(LWl/l;)LO0/s;

    sget-object v0, Lgm/b$c;->a:Lgm/b$c;

    invoke-static {v0}, Lgm/a;->a(LWl/l;)LO0/s;

    sget-object v0, Lgm/b$b;->a:Lgm/b$b;

    invoke-static {v0}, Lgm/a;->a(LWl/l;)LO0/s;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lgm/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgm/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/b;->a:LO0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LO0/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LO0/s;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Lgm/l;

    return-object v2
.end method
