.class public final Lag/e$d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


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
        "Lxf/a<",
        "Ljava/util/List<",
        "+",
        "Ldg/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/e;


# direct methods
.method public constructor <init>(Lag/e;)V
    .locals 0

    iput-object p1, p0, Lag/e$d;->a:Lag/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lag/e$d;->a:Lag/e;

    invoke-static {p0}, Ltg/c;->f(LNf/h;)Lmg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lag/e;->g:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->w:LB/P3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
