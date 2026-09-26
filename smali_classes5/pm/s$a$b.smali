.class public final Lpm/s$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/s$a;-><init>(Lpm/s;Lbn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/l<",
        "LLm/f;",
        "Ljava/util/Collection<",
        "+",
        "Lmm/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/s$a;


# direct methods
.method public constructor <init>(Lpm/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/s$a$b;->a:Lpm/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLm/f;

    iget-object p0, p0, Lpm/s$a$b;->a:Lpm/s$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpm/s$a;->i()LVm/j;

    move-result-object v0

    sget-object v1, Lum/b;->f:Lum/b;

    invoke-interface {v0, p1, v1}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpm/s$a;->j(LLm/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Lpm/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
