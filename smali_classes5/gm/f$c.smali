.class public final Lgm/f$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/ArrayList<",
        "Ldm/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/f$c;->a:Lgm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lgm/f$c;->a:Lgm/f;

    invoke-virtual {p0}, Lgm/f;->n()Lmm/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgm/f;->p()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lgm/a0;->g(Lmm/b;)Lmm/P;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lgm/B;

    sget-object v6, Ldm/j$a;->a:Ldm/j$a;

    new-instance v7, Lgm/g;

    invoke-direct {v7, v2}, Lgm/g;-><init>(Lmm/P;)V

    invoke-direct {v5, p0, v4, v6, v7}, Lgm/B;-><init>(Lgm/f;ILdm/j$a;LWl/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Lmm/a;->a0()Lmm/P;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lgm/B;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Ldm/j$a;->b:Ldm/j$a;

    new-instance v9, Lgm/h;

    invoke-direct {v9, v5}, Lgm/h;-><init>(Lmm/P;)V

    invoke-direct {v6, p0, v2, v8, v9}, Lgm/B;-><init>(Lgm/f;ILdm/j$a;LWl/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Lgm/B;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Ldm/j$a;->c:Ldm/j$a;

    new-instance v9, Lgm/i;

    invoke-direct {v9, v0, v4}, Lgm/i;-><init>(Lmm/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, Lgm/B;-><init>(Lgm/f;ILdm/j$a;LWl/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lgm/f;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Lxm/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, Lgm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, LIl/r;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
