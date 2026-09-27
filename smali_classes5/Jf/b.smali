.class public final LJf/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lmg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LWf/B;->a:Lmg/c;

    sget-object v1, LWf/B;->h:Lmg/c;

    sget-object v2, LWf/B;->i:Lmg/c;

    sget-object v3, LWf/B;->c:Lmg/c;

    sget-object v4, LWf/B;->d:Lmg/c;

    sget-object v5, LWf/B;->f:Lmg/c;

    filled-new-array/range {v0 .. v5}, [Lmg/c;

    move-result-object v0

    invoke-static {v0}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/c;

    invoke-static {v2}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LJf/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LWf/B;->g:Lmg/c;

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sput-object v0, LJf/b;->b:Lmg/b;

    return-void
.end method
