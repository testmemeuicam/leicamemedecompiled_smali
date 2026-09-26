.class public final Lan/d$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;-><init>(LYm/n;LGm/b;LIm/c;LIm/a;Lmm/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lmm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/d;


# direct methods
.method public constructor <init>(Lan/d;)V
    .locals 0

    iput-object p1, p0, Lan/d$e;->a:Lan/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lan/d$e;->a:Lan/d;

    iget-object v0, p0, Lan/d;->e:LGm/b;

    iget v1, v0, LGm/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lan/d;->l:LYm/n;

    iget-object v1, v1, LYm/n;->b:LIm/c;

    iget v0, v0, LGm/b;->f:I

    invoke-static {v1, v0}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v0

    invoke-virtual {p0}, Lan/d;->E0()Lan/d$a;

    move-result-object p0

    sget-object v1, Lum/b;->g:Lum/b;

    invoke-virtual {p0, v0, v1}, Lan/d$a;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

    instance-of v0, p0, Lmm/e;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lmm/e;

    :cond_2
    :goto_1
    return-object v2
.end method
