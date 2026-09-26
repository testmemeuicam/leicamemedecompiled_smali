.class public final Lcn/G;
.super Lcn/t0;
.source "SourceFile"


# instance fields
.field public final b:Lbn/c;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Lcn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn/c;LWl/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/t0;-><init>()V

    iput-object p1, p0, Lcn/G;->b:Lbn/c;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, Lcn/G;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {p1, p2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lcn/G;->d:Lbn/i;

    return-void
.end method


# virtual methods
.method public final H0(Ldn/g;)Lcn/C;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/G;

    new-instance v1, Lcn/F;

    invoke-direct {v1, p1, p0}, Lcn/F;-><init>(Ldn/g;Lcn/G;)V

    iget-object p0, p0, Lcn/G;->b:Lbn/c;

    invoke-direct {v0, p0, v1}, Lcn/G;-><init>(Lbn/c;LWl/a;)V

    return-object v0
.end method

.method public final J0()Lcn/C;
    .locals 0

    iget-object p0, p0, Lcn/G;->d:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/C;

    return-object p0
.end method

.method public final K0()Z
    .locals 2

    iget-object p0, p0, Lcn/G;->d:Lbn/i;

    check-cast p0, Lbn/c$f;

    iget-object v0, p0, Lbn/c$f;->c:Ljava/lang/Object;

    sget-object v1, Lbn/c$l;->a:Lbn/c$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbn/c$f;->c:Ljava/lang/Object;

    sget-object v0, Lbn/c$l;->b:Lbn/c$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
