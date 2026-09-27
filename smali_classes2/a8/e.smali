.class public final La8/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc8/c;

.field public final b:Ld8/a;

.field public final c:Lif/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8/d;Lc8/c;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La8/e;->a:Lc8/c;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v0, p3, Lc8/c;->c:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p3, Lc8/c;->d:Lc8/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, Lyj/v$b;

    invoke-direct {p3}, Lyj/v$b;-><init>()V

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p3, Lyj/v$b;->b:Lokhttp3/Call$Factory;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LAj/a;

    invoke-direct {v0, p1}, LAj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p1, p3, Lyj/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p3, p1}, Lyj/v$b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lyj/v$b;->b()Lyj/v;

    move-result-object p1

    const-class p3, Ld8/a;

    invoke-virtual {p1, p3}, Lyj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/a;

    iput-object p1, p0, La8/e;->b:Ld8/a;

    new-instance p1, La8/e$b;

    invoke-direct {p1, p0}, La8/e$b;-><init>(La8/e;)V

    invoke-static {p1}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object p1

    iput-object p1, p0, La8/e;->c:Lif/m;

    new-instance p1, La8/e$a;

    invoke-direct {p1, p0}, La8/e$a;-><init>(La8/e;)V

    iget-object p0, p2, Lb8/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La8/d;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La8/d;

    iget-object p0, p0, La8/e;->c:Lif/m;

    invoke-virtual {p0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/i;

    invoke-direct {v0, p0, p1}, La8/d;-><init>(La8/i;Ljava/lang/String;)V

    return-object v0
.end method
