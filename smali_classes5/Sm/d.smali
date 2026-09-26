.class public final LSm/d;
.super Lln/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln/a$b<",
        "Lmm/b;",
        "Lmm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A<",
            "Lmm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;LWl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A<",
            "Lmm/b;",
            ">;",
            "LWl/l<",
            "-",
            "Lmm/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSm/d;->a:Lkotlin/jvm/internal/A;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LSm/d;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSm/d;->a:Lkotlin/jvm/internal/A;

    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, Lmm/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lmm/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSm/d;->a:Lkotlin/jvm/internal/A;

    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmm/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSm/d;->a:Lkotlin/jvm/internal/A;

    iget-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, LSm/d;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method
