.class public final Ld/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ld/b;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/t;


# direct methods
.method public constructor <init>(Ld/t;)V
    .locals 0

    iput-object p1, p0, Ld/o;->a:Ld/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/o;->a:Ld/t;

    iget-object v0, p0, Ld/t;->c:Ld/m;

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/t;->b:LIl/h;

    invoke-virtual {p0}, LIl/h;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/m;

    iget-boolean v1, v1, Ld/m;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld/m;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ld/m;->c(Ld/b;)V

    :cond_3
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
