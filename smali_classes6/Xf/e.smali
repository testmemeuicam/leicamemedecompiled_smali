.class public final LXf/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, LOf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lif/i;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->p:LOf/m;

    sget-object v2, LOf/m;->M:LOf/m;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lif/i;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->q:LOf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lif/i;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->r:LOf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lif/i;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->t:LOf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lif/i;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->u:LOf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lif/i;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->w:LOf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lif/i;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->x:LOf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lif/i;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->y:LOf/m;

    sget-object v9, LOf/m;->A:LOf/m;

    sget-object v10, LOf/m;->C:LOf/m;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lif/i;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/m;->H:LOf/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lif/i;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lif/i;

    move-result-object v0

    invoke-static {v0}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXf/e;->a:Ljava/lang/Object;

    sget-object v0, LOf/l;->a:LOf/l;

    new-instance v1, Lif/i;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/l;->b:LOf/l;

    new-instance v2, Lif/i;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LOf/l;->c:LOf/l;

    new-instance v3, Lif/i;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lif/i;

    move-result-object v0

    invoke-static {v0}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LXf/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Lrg/b;
    .locals 4

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldg/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/m;

    invoke-interface {v1}, Ldg/m;->c()Lmg/f;

    move-result-object v1

    invoke-virtual {v1}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LXf/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljf/y;->a:Ljf/y;

    :goto_2
    invoke-static {p0, v1}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/m;

    new-instance v2, Lrg/j;

    sget-object v3, LKf/m$a;->u:Lmg/c;

    invoke-static {v3}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrg/j;-><init>(Lmg/b;Lmg/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lrg/b;

    sget-object v1, LXf/d;->a:LXf/d;

    invoke-direct {p0, v0, v1}, Lrg/b;-><init>(Ljava/util/List;Lxf/l;)V

    return-object p0
.end method
