.class public final LXf/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmg/f;

.field public static final b:Lmg/f;

.field public static final c:Lmg/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LXf/c;->a:Lmg/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LXf/c;->b:Lmg/f;

    const-string v0, "value"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LXf/c;->c:Lmg/f;

    sget-object v0, LKf/m$a;->t:Lmg/c;

    sget-object v1, LWf/B;->c:Lmg/c;

    new-instance v2, Lif/i;

    invoke-direct {v2, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LKf/m$a;->w:Lmg/c;

    sget-object v1, LWf/B;->d:Lmg/c;

    new-instance v3, Lif/i;

    invoke-direct {v3, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LKf/m$a;->x:Lmg/c;

    sget-object v1, LWf/B;->f:Lmg/c;

    new-instance v4, Lif/i;

    invoke-direct {v4, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lif/i;

    move-result-object v0

    invoke-static {v0}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXf/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmg/c;Ldg/d;LZf/g;)LYf/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKf/m$a;->m:Lmg/c;

    invoke-virtual {p0, v0}, Lmg/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LWf/B;->e:Lmg/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldg/d;->a(Lmg/c;)Ldg/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LXf/f;

    invoke-direct {p0, v0, p2}, LXf/f;-><init>(Ldg/a;LZf/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LXf/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Ldg/d;->a(Lmg/c;)Ldg/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LXf/c;->b(LZf/g;Ldg/a;Z)LYf/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LZf/g;Ldg/a;Z)LYf/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldg/a;->d()Lmg/b;

    move-result-object v0

    sget-object v1, LWf/B;->c:Lmg/c;

    invoke-static {v1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LXf/j;

    invoke-direct {p2, p1, p0}, LXf/j;-><init>(Ldg/a;LZf/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, LWf/B;->d:Lmg/c;

    invoke-static {v1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LXf/i;

    invoke-direct {p2, p1, p0}, LXf/i;-><init>(Ldg/a;LZf/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, LWf/B;->f:Lmg/c;

    invoke-static {v1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LXf/b;

    sget-object v0, LKf/m$a;->x:Lmg/c;

    invoke-direct {p2, p0, p1, v0}, LXf/b;-><init>(LZf/g;Ldg/a;Lmg/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LWf/B;->e:Lmg/c;

    invoke-static {v1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lag/d;

    invoke-direct {v0, p0, p1, p2}, Lag/d;-><init>(LZf/g;Ldg/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
