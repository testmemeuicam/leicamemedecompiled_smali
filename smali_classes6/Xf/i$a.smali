.class public final LXf/i$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXf/i;-><init>(Ldg/a;LZf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Map<",
        "Lmg/f;",
        "+",
        "Lrg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXf/i;


# direct methods
.method public constructor <init>(LXf/i;)V
    .locals 0

    iput-object p1, p0, LXf/i$a;->a:LXf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LXf/e;->a:Ljava/lang/Object;

    iget-object p0, p0, LXf/i$a;->a:LXf/i;

    iget-object p0, p0, LXf/b;->d:Ldg/b;

    instance-of v0, p0, Ldg/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ldg/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LXf/e;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldg/m;->c()Lmg/f;

    move-result-object p0

    invoke-virtual {p0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/l;

    if-eqz p0, :cond_1

    new-instance v0, Lrg/j;

    sget-object v2, LKf/m$a;->v:Lmg/c;

    invoke-static {v2}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lrg/j;-><init>(Lmg/b;Lmg/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, LXf/c;->c:Lmg/f;

    new-instance v1, Lif/i;

    invoke-direct {v1, p0, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljf/F;->z(Lif/i;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljf/x;->a:Ljf/x;

    :cond_3
    return-object v1
.end method
