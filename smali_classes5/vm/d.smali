.class public final Lvm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLm/c;

.field public static final b:LLm/c;

.field public static final c:LLm/c;

.field public static final d:LLm/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm/c;",
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
            "LLm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLm/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/d;->a:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/d;->b:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/d;->c:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/d;->d:LLm/c;

    sget-object v0, Lvm/c;->d:Lvm/c;

    sget-object v1, Lvm/c;->b:Lvm/c;

    sget-object v2, Lvm/c;->c:Lvm/c;

    sget-object v3, Lvm/c;->f:Lvm/c;

    sget-object v4, Lvm/c;->e:Lvm/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvm/c;

    move-result-object v0

    invoke-static {v0}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvm/d;->e:Ljava/util/List;

    sget-object v1, Lvm/C;->c:LLm/c;

    new-instance v3, Lvm/r;

    new-instance v4, LDm/l;

    sget-object v5, LDm/k;->c:LDm/k;

    invoke-direct {v4, v5}, LDm/l;-><init>(LDm/k;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, Lvm/r;-><init>(LDm/l;Ljava/util/Collection;Z)V

    new-instance v4, LHl/i;

    invoke-direct {v4, v1, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvm/C;->f:LLm/c;

    new-instance v3, Lvm/r;

    new-instance v7, LDm/l;

    invoke-direct {v7, v5}, LDm/l;-><init>(LDm/k;)V

    invoke-direct {v3, v7, v0, v6}, Lvm/r;-><init>(LDm/l;Ljava/util/Collection;Z)V

    new-instance v0, LHl/i;

    invoke-direct {v0, v1, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvm/d;->f:Ljava/lang/Object;

    new-instance v1, LLm/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvm/r;

    new-instance v4, LDm/l;

    sget-object v6, LDm/k;->b:LDm/k;

    invoke-direct {v4, v6}, LDm/l;-><init>(LDm/k;)V

    invoke-static {v2}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, Lvm/r;-><init>(LDm/l;Ljava/util/Collection;)V

    new-instance v4, LHl/i;

    invoke-direct {v4, v1, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LLm/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvm/r;

    new-instance v6, LDm/l;

    invoke-direct {v6, v5}, LDm/l;-><init>(LDm/k;)V

    invoke-static {v2}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, Lvm/r;-><init>(LDm/l;Ljava/util/Collection;)V

    new-instance v2, LHl/i;

    invoke-direct {v2, v1, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [LHl/i;

    move-result-object v1

    invoke-static {v1}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, Lvm/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, Lvm/C;->h:LLm/c;

    sget-object v1, Lvm/C;->i:LLm/c;

    filled-new-array {v0, v1}, [LLm/c;

    move-result-object v0

    invoke-static {v0}, LIl/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvm/d;->h:Ljava/util/Set;

    return-void
.end method
