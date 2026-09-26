.class public final Lym/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LCm/x;",
        "Lzm/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym/g;


# direct methods
.method public constructor <init>(Lym/g;)V
    .locals 0

    iput-object p1, p0, Lym/f;->a:Lym/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LCm/x;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lym/f;->a:Lym/g;

    iget-object v0, p0, Lym/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lzm/C;

    iget-object v2, p0, Lym/g;->a:Lk1/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lk1/j;

    iget-object v4, v2, Lk1/j;->a:Ljava/lang/Object;

    check-cast v4, Lym/b;

    iget-object v2, v2, Lk1/j;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, Lk1/j;-><init>(Lym/b;Lym/h;LHl/e;)V

    iget-object v2, p0, Lym/g;->b:Lmm/l;

    invoke-interface {v2}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v4

    invoke-static {v3, v4}, Lym/a;->b(Lk1/j;Lnm/g;)Lk1/j;

    move-result-object v3

    iget p0, p0, Lym/g;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, Lzm/C;-><init>(Lk1/j;LCm/x;ILmm/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
