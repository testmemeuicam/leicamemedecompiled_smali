.class public final Ld/n;
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

    iput-object p1, p0, Ld/n;->a:Ld/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/n;->a:Ld/t;

    iget-object v0, p0, Ld/t;->b:LIl/h;

    invoke-virtual {v0}, LIl/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/m;

    iget-boolean v2, v2, Ld/m;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ld/m;

    iget-object v0, p0, Ld/t;->c:Ld/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/t;->b()V

    :cond_2
    iput-object v1, p0, Ld/t;->c:Ld/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ld/m;->d(Ld/b;)V

    :cond_3
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
