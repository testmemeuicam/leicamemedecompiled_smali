.class public abstract Lcn/h;
.super Lcn/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/h$a;
    }
.end annotation


# instance fields
.field public final b:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Lcn/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn/l;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/h$b;

    invoke-direct {v0, p0}, Lcn/h$b;-><init>(Lcn/h;)V

    sget-object v1, Lcn/h$c;->a:Lcn/h$c;

    new-instance v2, Lcn/h$d;

    invoke-direct {v2, p0}, Lcn/h$d;-><init>(Lcn/h;)V

    invoke-interface {p1, v0, v1, v2}, Lbn/l;->c(Lcn/h$b;Lcn/h$c;Lcn/h$d;)Lbn/e;

    move-result-object p1

    iput-object p1, p0, Lcn/h;->b:Lbn/i;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;"
        }
    .end annotation
.end method

.method public e()Lcn/C;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcn/h;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .locals 0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public abstract h()Lmm/W;
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcn/h;->b:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/h$a;

    iget-object p0, p0, Lcn/h$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/C;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public n(Lcn/C;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
