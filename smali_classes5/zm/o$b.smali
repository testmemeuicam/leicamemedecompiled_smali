.class public final Lzm/o$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/o;-><init>(Lk1/j;LCm/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/HashMap<",
        "LTm/b;",
        "LTm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/o;


# direct methods
.method public constructor <init>(Lzm/o;)V
    .locals 0

    iput-object p1, p0, Lzm/o$b;->a:Lzm/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lzm/o$b;->a:Lzm/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzm/o;->n:[Ldm/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p0, p0, Lzm/o;->j:Lbn/i;

    invoke-static {p0, v1}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEm/r;

    invoke-static {v2}, LTm/b;->d(Ljava/lang/String;)LTm/b;

    move-result-object v2

    invoke-interface {v1}, LEm/r;->a()LFm/a;

    move-result-object v1

    iget-object v3, v1, LFm/a;->a:LFm/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LFm/a$a;->h:LFm/a$a;

    iget-object v4, v1, LFm/a;->a:LFm/a$a;

    if-ne v4, v3, :cond_1

    iget-object v1, v1, LFm/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LTm/b;->d(Ljava/lang/String;)LTm/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method
