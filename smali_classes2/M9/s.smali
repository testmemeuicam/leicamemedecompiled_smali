.class public final LM9/s;
.super LM9/r;
.source "SourceFile"


# instance fields
.field public final c:LC9/o;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;

.field public final f:Z


# direct methods
.method public constructor <init>(LC9/o;LA9/k;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p1, LC9/n;->b:LC9/a;

    iget-object v0, v0, LC9/a;->a:LR9/o;

    invoke-direct {p0, p2, v0}, LM9/r;-><init>(LA9/k;LR9/o;)V

    iput-object p1, p0, LM9/s;->c:LC9/o;

    iput-object p3, p0, LM9/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, LM9/s;->e:Ljava/util/HashMap;

    sget-object p2, LA9/r;->f0:LA9/r;

    invoke-virtual {p1, p2}, LC9/n;->k(LA9/r;)Z

    move-result p1

    iput-boolean p1, p0, LM9/s;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LM9/s;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object p0, p0, LM9/s;->e:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/k;

    invoke-virtual {v2}, LA9/k;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(LA9/i;Ljava/lang/String;)LA9/k;
    .locals 0

    iget-boolean p1, p0, LM9/s;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LM9/s;->e:Ljava/util/HashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA9/k;

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LM9/s;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LM9/s;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM9/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v3, p0, LM9/r;->a:LR9/o;

    invoke-virtual {v3, p1}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object p1

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    iget-object p0, p0, LM9/s;->c:LC9/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LA9/r;->c:LA9/r;

    invoke-virtual {p0, v3}, LC9/n;->k(LA9/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, LC9/n;->j(Ljava/lang/Class;)LI9/q;

    move-result-object v2

    invoke-virtual {p0}, LC9/n;->d()LA9/b;

    move-result-object p0

    iget-object v2, v2, LI9/q;->e:LI9/d;

    invoke-virtual {p0, v2}, LA9/b;->a0(LI9/d;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, LM9/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LM9/s;->e:Ljava/util/HashMap;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%s; id-to-type=%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
