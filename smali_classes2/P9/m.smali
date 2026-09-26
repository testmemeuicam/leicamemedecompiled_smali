.class public final LP9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/m$a;
    }
.end annotation


# instance fields
.field public final a:[LP9/m$a;

.field public final b:I


# direct methods
.method public constructor <init>(LS9/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/n<",
            "LS9/E;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LS9/n;->a:LT9/c;

    iget-object v0, v0, LT9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x8

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LP9/m;->b:I

    new-array v0, v1, [LP9/m$a;

    iget-object p1, p1, LS9/n;->a:LT9/c;

    invoke-virtual {p1}, LT9/c;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LT9/c$e;

    invoke-virtual {p1}, LT9/c$e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LS9/E;

    check-cast v1, LA9/p;

    iget v3, v2, LS9/E;->a:I

    iget v4, p0, LP9/m;->b:I

    and-int/2addr v3, v4

    new-instance v4, LP9/m$a;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, v2, v1}, LP9/m$a;-><init>(LP9/m$a;LS9/E;LA9/p;)V

    aput-object v4, v0, v3

    goto :goto_2

    :cond_2
    iput-object v0, p0, LP9/m;->a:[LP9/m$a;

    return-void
.end method


# virtual methods
.method public final a(LA9/k;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p1, LA9/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LP9/m;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, LP9/m;->a:[LP9/m$a;

    aget-object p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LP9/m$a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LP9/m$a;->d:LA9/k;

    invoke-virtual {p1, v1}, LA9/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LP9/m$a;->a:LA9/p;

    return-object p0

    :cond_1
    iget-object p0, p0, LP9/m$a;->b:LP9/m$a;

    if-eqz p0, :cond_2

    iget-boolean v1, p0, LP9/m$a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LP9/m$a;->d:LA9/k;

    invoke-virtual {p1, v1}, LA9/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LP9/m$a;->a:LA9/p;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, LP9/m;->b:I

    and-int/2addr v0, v1

    iget-object p0, p0, LP9/m;->a:[LP9/m$a;

    aget-object p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LP9/m$a;->c:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, LP9/m$a;->e:Z

    if-nez v1, :cond_1

    iget-object p0, p0, LP9/m$a;->a:LA9/p;

    return-object p0

    :cond_1
    iget-object p0, p0, LP9/m$a;->b:LP9/m$a;

    if-eqz p0, :cond_2

    iget-object v1, p0, LP9/m$a;->c:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, LP9/m$a;->e:Z

    if-nez v1, :cond_1

    iget-object p0, p0, LP9/m$a;->a:LA9/p;

    return-object p0

    :cond_2
    return-object v0
.end method
