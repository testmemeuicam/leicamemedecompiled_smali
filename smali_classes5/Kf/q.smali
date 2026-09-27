.class public final LKf/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/b;",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmg/b;",
            "Lmg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LKf/p;->values()[LKf/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, LKf/p;->b:Lmg/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKf/q;->a:Ljava/util/Set;

    invoke-static {}, LKf/o;->values()[LKf/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LKf/o;->a:Lmg/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKf/q;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKf/q;->c:Ljava/util/HashMap;

    sget-object v0, LKf/o;->b:LKf/o;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v1

    new-instance v2, Lif/i;

    invoke-direct {v2, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LKf/o;->c:LKf/o;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v1

    new-instance v4, Lif/i;

    invoke-direct {v4, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LKf/o;->d:LKf/o;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v1

    new-instance v5, Lif/i;

    invoke-direct {v5, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LKf/o;->e:LKf/o;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v1

    new-instance v6, Lif/i;

    invoke-direct {v6, v0, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lif/i;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljf/F;->y(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Ljf/G;->F(Ljava/util/AbstractMap;[Lif/i;)V

    invoke-static {}, LKf/p;->values()[LKf/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, LKf/p;->c:Lmg/b;

    invoke-virtual {v5}, Lmg/b;->i()Lmg/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LKf/q;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, LKf/p;->values()[LKf/p;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LKf/q;->b:Ljava/util/HashMap;

    iget-object v5, v2, LKf/p;->c:Lmg/b;

    iget-object v6, v2, LKf/p;->a:Lmg/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LKf/q;->c:Ljava/util/HashMap;

    iget-object v2, v2, LKf/p;->c:Lmg/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LDg/H;)Z
    .locals 3

    invoke-static {p0}, LDg/x0;->n(LDg/H;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->k()LNf/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LNf/k;->d()LNf/k;

    move-result-object v0

    instance-of v2, v0, LNf/E;

    if-eqz v2, :cond_2

    check-cast v0, LNf/E;

    invoke-interface {v0}, LNf/E;->c()Lmg/c;

    move-result-object v0

    sget-object v2, LKf/m;->k:Lmg/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LKf/q;->a:Ljava/util/Set;

    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
