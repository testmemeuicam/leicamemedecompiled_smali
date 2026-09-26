.class public final Lwm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLm/f;

.field public static final b:LLm/f;

.field public static final c:LLm/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lwm/c;->a:LLm/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lwm/c;->b:LLm/f;

    const-string v0, "value"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lwm/c;->c:LLm/f;

    sget-object v0, Ljm/m$a;->t:LLm/c;

    sget-object v1, Lvm/B;->c:LLm/c;

    new-instance v2, LHl/i;

    invoke-direct {v2, v0, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljm/m$a;->w:LLm/c;

    sget-object v1, Lvm/B;->d:LLm/c;

    new-instance v3, LHl/i;

    invoke-direct {v3, v0, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljm/m$a;->x:LLm/c;

    sget-object v1, Lvm/B;->f:LLm/c;

    new-instance v4, LHl/i;

    invoke-direct {v4, v0, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwm/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LLm/c;LCm/d;Lk1/j;)Lxm/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljm/m$a;->m:LLm/c;

    invoke-virtual {p0, v0}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvm/B;->e:LLm/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LCm/d;->j(LLm/c;)LCm/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lwm/f;

    invoke-direct {p0, v0, p2}, Lwm/f;-><init>(LCm/a;Lk1/j;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lwm/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLm/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LCm/d;->j(LLm/c;)LCm/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lwm/c;->b(LCm/a;Lk1/j;Z)Lxm/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LCm/a;Lk1/j;Z)Lxm/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LCm/a;->b()LLm/b;

    move-result-object v0

    sget-object v1, Lvm/B;->c:LLm/c;

    invoke-static {v1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LLm/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lwm/j;

    invoke-direct {p2, p0, p1}, Lwm/j;-><init>(LCm/a;Lk1/j;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvm/B;->d:LLm/c;

    invoke-static {v1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LLm/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lwm/i;

    invoke-direct {p2, p0, p1}, Lwm/i;-><init>(LCm/a;Lk1/j;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lvm/B;->f:LLm/c;

    invoke-static {v1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LLm/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lwm/b;

    sget-object v0, Ljm/m$a;->x:LLm/c;

    invoke-direct {p2, p1, p0, v0}, Lwm/b;-><init>(Lk1/j;LCm/a;LLm/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lvm/B;->e:LLm/c;

    invoke-static {v1}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LLm/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lzm/g;

    invoke-direct {v0, p0, p1, p2}, Lzm/g;-><init>(LCm/a;Lk1/j;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
