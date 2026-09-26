.class public final Lgm/l$a$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/l$a;-><init>(Lgm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Collection<",
        "+",
        "Lgm/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/l$a$g;->a:Lgm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lgm/l$a$g;->a:Lgm/l;

    invoke-virtual {p0}, Lgm/l;->w()Lmm/e;

    move-result-object v0

    invoke-interface {v0}, Lmm/e;->m()Lcn/K;

    move-result-object v0

    invoke-virtual {v0}, Lcn/C;->l()LVm/j;

    move-result-object v0

    sget-object v1, Lgm/q$b;->a:Lgm/q$b;

    invoke-virtual {p0, v0, v1}, Lgm/q;->n(LVm/j;Lgm/q$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
