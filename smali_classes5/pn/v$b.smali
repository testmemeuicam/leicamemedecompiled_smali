.class public final Lpn/v$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/v;->a(LLl/h;LLl/h;Z)LLl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/p<",
        "LLl/h;",
        "LLl/h$a;",
        "LLl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A<",
            "LLl/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A<",
            "LLl/h;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/v$b;->a:Lkotlin/jvm/internal/A;

    iput-boolean p2, p0, Lpn/v$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LLl/h;

    check-cast p2, LLl/h$a;

    instance-of v0, p2, Lpn/u;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpn/v$b;->a:Lkotlin/jvm/internal/A;

    iget-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, LLl/h;

    invoke-interface {p2}, LLl/h$a;->getKey()LLl/h$b;

    move-result-object v2

    invoke-interface {v1, v2}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lpn/v$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lpn/u;

    invoke-interface {p2}, Lpn/u;->i()Lpn/u;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lpn/u;

    :goto_0
    invoke-interface {p1, p0}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, LLl/h;

    invoke-interface {p2}, LLl/h$a;->getKey()LLl/h$b;

    move-result-object v1

    invoke-interface {p0, v1}, LLl/h;->x(LLl/h$b;)LLl/h;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p2, Lpn/u;

    invoke-interface {p2}, Lpn/u;->U()LLl/h;

    move-result-object p0

    invoke-interface {p1, p0}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
