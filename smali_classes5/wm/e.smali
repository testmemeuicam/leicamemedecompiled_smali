.class public final Lwm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lnm/m;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, LHl/i;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->p:Lnm/m;

    sget-object v2, Lnm/m;->h0:Lnm/m;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, LHl/i;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->q:Lnm/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, LHl/i;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->r:Lnm/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, LHl/i;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->t:Lnm/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, LHl/i;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->Y:Lnm/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, LHl/i;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->Z:Lnm/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, LHl/i;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->c0:Lnm/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, LHl/i;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->d0:Lnm/m;

    sget-object v9, Lnm/m;->e0:Lnm/m;

    sget-object v10, Lnm/m;->f0:Lnm/m;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, LHl/i;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/m;->g0:Lnm/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, LHl/i;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwm/e;->a:Ljava/lang/Object;

    sget-object v0, Lnm/l;->a:Lnm/l;

    new-instance v1, LHl/i;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/l;->b:Lnm/l;

    new-instance v2, LHl/i;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnm/l;->c:Lnm/l;

    new-instance v3, LHl/i;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwm/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)LQm/b;
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

    instance-of v2, v1, LCm/m;

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

    check-cast v1, LCm/m;

    invoke-interface {v1}, LCm/m;->c()LLm/f;

    move-result-object v1

    invoke-virtual {v1}, LLm/f;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwm/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LIl/z;->a:LIl/z;

    :goto_2
    invoke-static {v1, p0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast v1, Lnm/m;

    new-instance v2, LQm/j;

    sget-object v3, Ljm/m$a;->u:LLm/c;

    invoke-static {v3}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LQm/j;-><init>(LLm/b;LLm/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, LQm/b;

    sget-object v1, Lwm/d;->a:Lwm/d;

    invoke-direct {p0, v0, v1}, LQm/b;-><init>(Ljava/util/List;LWl/l;)V

    return-object p0
.end method
