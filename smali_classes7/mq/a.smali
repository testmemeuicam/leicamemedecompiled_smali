.class public final Lmq/a;
.super Lmq/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/a$c;,
        Lmq/a$a;,
        Lmq/a$f;,
        Lmq/a$e;,
        Lmq/a$b;,
        Lmq/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmq/f;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p0, LCp/D;

    invoke-static {p1}, Lmq/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmq/a$b;->a:Lmq/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lmq/v;)Lmq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lmq/v;",
            ")",
            "Lmq/f<",
            "LCp/F;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, LCp/F;

    if-ne p1, p3, :cond_1

    const-class p0, Lqq/w;

    invoke-static {p2, p0}, Lmq/z;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmq/a$c;->a:Lmq/a$c;

    goto :goto_0

    :cond_0
    sget-object p0, Lmq/a$a;->a:Lmq/a$a;

    :goto_0
    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lmq/a$f;->a:Lmq/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lmq/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, LHl/z;

    if-ne p1, p2, :cond_3

    sget-object p0, Lmq/a$e;->a:Lmq/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmq/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
