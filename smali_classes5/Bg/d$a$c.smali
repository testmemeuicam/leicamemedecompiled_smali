.class public final LBg/d$a$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/d$a;-><init>(LBg/d;LEg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Collection<",
        "+",
        "LDg/H;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/d$a;


# direct methods
.method public constructor <init>(LBg/d$a;)V
    .locals 0

    iput-object p1, p0, LBg/d$a$c;->a:LBg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LBg/d$a$c;->a:LBg/d$a;

    iget-object v0, p0, LBg/d$a;->g:LEg/g;

    iget-object p0, p0, LBg/d$a;->j:LBg/d;

    invoke-virtual {v0, p0}, LEg/g;->u(LNf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
