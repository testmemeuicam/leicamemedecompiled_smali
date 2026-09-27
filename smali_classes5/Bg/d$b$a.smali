.class public final LBg/d$b$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/d$b;-><init>(LBg/d;)V
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
        "LNf/Z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/d;


# direct methods
.method public constructor <init>(LBg/d;)V
    .locals 0

    iput-object p1, p0, LBg/d$b$a;->a:LBg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBg/d$b$a;->a:LBg/d;

    invoke-static {p0}, LNf/a0;->b(LNf/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
