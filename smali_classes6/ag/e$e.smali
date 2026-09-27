.class public final Lag/e$e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/e;-><init>(LZf/g;LNf/k;Ldg/g;LNf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LEg/g;",
        "Lag/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/e;


# direct methods
.method public constructor <init>(Lag/e;)V
    .locals 0

    iput-object p1, p0, Lag/e$e;->a:Lag/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LEg/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lag/k;

    iget-object v3, p0, Lag/e$e;->a:Lag/e;

    iget-object v2, v3, Lag/e;->j:LZf/g;

    iget-object p0, v3, Lag/e;->i:LNf/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lag/e;->h:Ldg/g;

    iget-object v6, v3, Lag/e;->q:Lag/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lag/k;-><init>(LZf/g;LNf/e;Ldg/g;ZLag/k;)V

    return-object p1
.end method
