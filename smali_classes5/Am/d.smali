.class public final LAm/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lcn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/e;

.field public final synthetic b:Lmm/Y;

.field public final synthetic c:LAm/a;

.field public final synthetic d:Lcn/b0;

.field public final synthetic e:LCm/j;


# direct methods
.method public constructor <init>(LAm/e;Lmm/Y;LAm/a;Lcn/b0;LCm/j;)V
    .locals 0

    iput-object p1, p0, LAm/d;->a:LAm/e;

    iput-object p2, p0, LAm/d;->b:Lmm/Y;

    iput-object p3, p0, LAm/d;->c:LAm/a;

    iput-object p4, p0, LAm/d;->d:Lcn/b0;

    iput-object p5, p0, LAm/d;->e:LCm/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LAm/d;->a:LAm/e;

    iget-object v0, v0, LAm/e;->d:Lcn/e0;

    iget-object v1, p0, LAm/d;->d:Lcn/b0;

    invoke-interface {v1}, Lcn/b0;->k()Lmm/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmm/h;->m()Lcn/K;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LAm/d;->c:LAm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object v8

    iget-object v1, p0, LAm/d;->e:LCm/j;

    invoke-interface {v1}, LCm/j;->u()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object v1

    iget-object p0, p0, LAm/d;->b:Lmm/Y;

    invoke-virtual {v0, p0, v1}, Lcn/e0;->b(Lmm/Y;LAm/a;)Lcn/C;

    move-result-object p0

    return-object p0
.end method
