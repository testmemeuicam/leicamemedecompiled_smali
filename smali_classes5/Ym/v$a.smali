.class public final LYm/v$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/v;->c(LGm/m;Z)Lnm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Lnm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/v;

.field public final synthetic b:Z

.field public final synthetic c:LGm/m;


# direct methods
.method public constructor <init>(LYm/v;ZLGm/m;)V
    .locals 0

    iput-object p1, p0, LYm/v$a;->a:LYm/v;

    iput-boolean p2, p0, LYm/v$a;->b:Z

    iput-object p3, p0, LYm/v$a;->c:LGm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYm/v$a;->a:LYm/v;

    iget-object v1, v0, LYm/v;->a:LYm/n;

    iget-object v1, v1, LYm/n;->c:Lmm/k;

    invoke-virtual {v0, v1}, LYm/v;->a(Lmm/k;)LYm/D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LYm/v;->a:LYm/n;

    iget-boolean v2, p0, LYm/v$a;->b:Z

    iget-object p0, p0, LYm/v$a;->c:LGm/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->e:LYm/d;

    invoke-interface {v0, v1, p0}, LYm/g;->f(LYm/D;LGm/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->e:LYm/d;

    invoke-interface {v0, v1, p0}, LYm/g;->b(LYm/D;LGm/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, LIl/x;->a:LIl/x;

    :cond_2
    return-object p0
.end method
