.class public final Lyj/a;
.super Lyj/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/a$c;,
        Lyj/a$a;,
        Lyj/a$f;,
        Lyj/a$e;,
        Lyj/a$b;,
        Lyj/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lyj/f;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lyj/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyj/a$b;->a:Lyj/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lyj/v;)Lyj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lyj/v;",
            ")",
            "Lyj/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p0, LCj/w;

    invoke-static {p2, p0}, Lyj/z;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyj/a$c;->a:Lyj/a$c;

    goto :goto_0

    :cond_0
    sget-object p0, Lyj/a$a;->a:Lyj/a$a;

    :goto_0
    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lyj/a$f;->a:Lyj/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lyj/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lif/q;

    if-ne p1, p2, :cond_3

    sget-object p0, Lyj/a$e;->a:Lyj/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyj/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
