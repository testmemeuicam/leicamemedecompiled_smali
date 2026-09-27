.class public final LWf/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmg/c;

.field public static final b:Lmg/c;

.field public static final c:Lmg/c;

.field public static final d:Lmg/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmg/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/d;->a:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/d;->b:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/d;->c:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/d;->d:Lmg/c;

    sget-object v0, LWf/c;->d:LWf/c;

    sget-object v1, LWf/c;->b:LWf/c;

    sget-object v2, LWf/c;->c:LWf/c;

    sget-object v3, LWf/c;->f:LWf/c;

    sget-object v4, LWf/c;->e:LWf/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LWf/c;

    move-result-object v0

    invoke-static {v0}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWf/d;->e:Ljava/util/List;

    sget-object v1, LWf/C;->c:Lmg/c;

    new-instance v3, LWf/r;

    new-instance v4, Leg/l;

    sget-object v5, Leg/k;->c:Leg/k;

    invoke-direct {v4, v5}, Leg/l;-><init>(Leg/k;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LWf/r;-><init>(Leg/l;Ljava/util/Collection;Z)V

    new-instance v4, Lif/i;

    invoke-direct {v4, v1, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LWf/C;->f:Lmg/c;

    new-instance v3, LWf/r;

    new-instance v7, Leg/l;

    invoke-direct {v7, v5}, Leg/l;-><init>(Leg/k;)V

    invoke-direct {v3, v7, v0, v6}, LWf/r;-><init>(Leg/l;Ljava/util/Collection;Z)V

    new-instance v0, Lif/i;

    invoke-direct {v0, v1, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lif/i;

    move-result-object v0

    invoke-static {v0}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWf/d;->f:Ljava/lang/Object;

    new-instance v1, Lmg/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LWf/r;

    new-instance v4, Leg/l;

    sget-object v6, Leg/k;->b:Leg/k;

    invoke-direct {v4, v6}, Leg/l;-><init>(Leg/k;)V

    invoke-static {v2}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, LWf/r;-><init>(Leg/l;Ljava/util/Collection;)V

    new-instance v4, Lif/i;

    invoke-direct {v4, v1, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmg/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LWf/r;

    new-instance v6, Leg/l;

    invoke-direct {v6, v5}, Leg/l;-><init>(Leg/k;)V

    invoke-static {v2}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, LWf/r;-><init>(Leg/l;Ljava/util/Collection;)V

    new-instance v2, Lif/i;

    invoke-direct {v2, v1, v3}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lif/i;

    move-result-object v1

    invoke-static {v1}, Ljf/G;->C([Lif/i;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, LWf/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, LWf/C;->h:Lmg/c;

    sget-object v1, LWf/C;->i:Lmg/c;

    filled-new-array {v0, v1}, [Lmg/c;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWf/d;->h:Ljava/util/Set;

    return-void
.end method
