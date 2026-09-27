.class public final Lag/o$k;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/o;-><init>(LZf/g;Lag/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Set<",
        "+",
        "Lmg/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/o;


# direct methods
.method public constructor <init>(Lag/o;)V
    .locals 0

    iput-object p1, p0, Lag/o$k;->a:Lag/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwg/d;->q:Lwg/d;

    iget-object p0, p0, Lag/o$k;->a:Lag/o;

    invoke-virtual {p0, v0}, Lag/o;->o(Lwg/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
