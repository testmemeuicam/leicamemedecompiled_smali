.class public final Lan/d$a$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d$a;-><init>(Lan/d;Ldn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Collection<",
        "+",
        "Lcn/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/d$a;


# direct methods
.method public constructor <init>(Lan/d$a;)V
    .locals 0

    iput-object p1, p0, Lan/d$a$c;->a:Lan/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lan/d$a$c;->a:Lan/d$a;

    iget-object v0, p0, Lan/d$a;->g:Ldn/g;

    iget-object p0, p0, Lan/d$a;->j:Lan/d;

    invoke-virtual {v0, p0}, Ldn/g;->y(Lmm/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
