.class public final LNf/D$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/D;-><init>(LCg/o;LNf/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/D$a;",
        "LNf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/D;


# direct methods
.method public constructor <init>(LNf/D;)V
    .locals 0

    iput-object p1, p0, LNf/D$c;->a:LNf/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LNf/D$a;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LNf/D$a;->a:Lmg/b;

    iget-boolean v1, v0, Lmg/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmg/b;->f()Lmg/b;

    move-result-object v1

    iget-object p1, p1, LNf/D$a;->b:Ljava/util/List;

    const/4 v2, 0x1

    iget-object p0, p0, LNf/D$c;->a:LNf/D;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ljf/u;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LNf/D;->a(Lmg/b;Ljava/util/List;)LNf/e;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LNf/D;->c:LCg/h;

    invoke-virtual {v0}, Lmg/b;->g()Lmg/c;

    move-result-object v3

    const-string v4, "classId.packageFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LCg/d$k;

    invoke-virtual {v1, v3}, LCg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/g;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lmg/b;->b:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->e()Lmg/c;

    move-result-object v1

    invoke-virtual {v1}, Lmg/c;->d()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    new-instance v1, LNf/D$b;

    iget-object v4, p0, LNf/D;->a:LCg/o;

    invoke-virtual {v0}, Lmg/b;->i()Lmg/f;

    move-result-object v6

    const-string p0, "classId.shortClassName"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/u;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LNf/D$b;-><init>(LCg/o;LNf/g;Lmg/f;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
